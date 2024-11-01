package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.InjectionByMonthDTO;
import com.fa.vmproject.dto.InjectionResultDTO;
import com.fa.vmproject.dto.VaccineByMonthDTO;
import com.fa.vmproject.entity.InjectionResult;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.repository.InjectionResultRepository;
import com.fa.vmproject.repository.VaccineRepository;
import com.fa.vmproject.service.InjectionResultService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;
import org.modelmapper.ModelMapper;

import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.*;
import java.util.stream.Collectors;


@Service
public class InjectionResultServiceImpl implements InjectionResultService {

    @Autowired
    private InjectionResultRepository injectionResultRepository;
    @Autowired
    private ModelMapper modelMapper;
    @Autowired
    private VaccineRepository vaccineRepository;


    @Override
    public Page<InjectionResultDTO> searchInjectionResults(String search,
                                                           String fromDate,
                                                           String toDate,
                                                           String vaccineType,
                                                           String vaccineName,
                                                           String status,
                                                           Pageable pageable) {
        // Convert date strings to LocalDate if necessary
        LocalDate startDate = (fromDate != null && !fromDate.isEmpty()) ? LocalDate.parse(fromDate) : null;
        LocalDate endDate = (toDate != null && !toDate.isEmpty()) ? LocalDate.parse(toDate) : null;

        // Perform filtering based on the provided parameters
        Page<InjectionResult> injectionResults = injectionResultRepository.findBySearchTermNative(  search,
                                                                                                    startDate,
                                                                                                    endDate,
                                                                                                    vaccineType,
                                                                                                    vaccineName,
                                                                                                    Integer.parseInt(status),
                                                                                                    pageable);
        return injectionResults.map(injectionResult -> modelMapper.map(injectionResult, InjectionResultDTO.class));
    }

    public Page<InjectionResultDTO> getAllInjectionResults(Pageable pageable) {
        Page<InjectionResult> injectionResults = injectionResultRepository.findAllByPage(pageable);
        return injectionResults.map(injectionResult -> modelMapper.map(injectionResult, InjectionResultDTO.class));
    }

    public InjectionResultDTO getInjectionResultById(String id) {
        InjectionResult injectionResult = injectionResultRepository.findById(id).orElse(null);
        InjectionResultDTO newInjectionResultDTO = new InjectionResultDTO();
        modelMapper.map(injectionResult, newInjectionResultDTO);
        return newInjectionResultDTO;
    }

    public void deleteInjectionResult(String id) {
        injectionResultRepository.deleteById(id);
    }

    public InjectionResultDTO saveInjectionResult(InjectionResultDTO injectionResultDTO) {

        Vaccine existVaccine = vaccineRepository.findById(injectionResultDTO.getVaccineId()).orElse(null);

        if (existVaccine == null) {
            throw new IllegalArgumentException("Failed to save the result. Vaccine not found.");
        }

        int remainVaccine = existVaccine.getInjection() - injectionResultDTO.getNumberOfInjection();

        if (remainVaccine < 0) {
            throw new IllegalArgumentException("There is(are) only " + existVaccine.getInjection() + "in inventory");
        } else if (remainVaccine == 0) {
            existVaccine.setStatus(StatusEnum.INACTIVE);
        }

        existVaccine.setInjection(remainVaccine);
        vaccineRepository.save(existVaccine);

        int rowsAffected = injectionResultRepository.saveInjectionResult(
                injectionResultDTO.getCustomerId(),
                injectionResultDTO.getInjectionDate(),
                injectionResultDTO.getInjectionPlace(),
                injectionResultDTO.getNextInjectionDate(),
                injectionResultDTO.getNumberOfInjection(),
                injectionResultDTO.getVaccineId(),
                injectionResultDTO.getVaccineTypeName(),
                StatusEnum.ACTIVE.ordinal() // Set status to active
        );

        if(rowsAffected == 1) {
            InjectionResultDTO newInjectionResultDTO = new InjectionResultDTO();
            modelMapper.map(injectionResultDTO, newInjectionResultDTO);
            return newInjectionResultDTO;
        } else {
            throw new RuntimeException("Failed to save the result.");
        }
    }

    @Override
    public InjectionResultDTO updateInjectionResult(InjectionResultDTO injectionResultDTO) {
        //get exist injection result in db
        InjectionResult existInjection = injectionResultRepository.findById(injectionResultDTO.getInjectionResultId()).get();
        //get exist vaccine binding with injection result
        Vaccine oldVaccine = vaccineRepository.findById(existInjection.getVaccineId()).orElse(null);

        //Check if it is still the same vaccine
        if (Objects.equals(existInjection.getVaccineId(), injectionResultDTO.getVaccineId())) {
            //Update remainVaccine injection volume
            int differentInjection = existInjection.getNumberOfInjection() - injectionResultDTO.getNumberOfInjection();
            int remainVaccine = oldVaccine.getInjection() + differentInjection;
            if (remainVaccine < 0) {
                throw new RuntimeException("There is(are) only " + oldVaccine.getInjection() + " in inventory");
            }
            if (remainVaccine == 0) {
                oldVaccine.setStatus(StatusEnum.INACTIVE);
            } else {
                oldVaccine.setStatus(StatusEnum.ACTIVE);
            }
            oldVaccine.setInjection(remainVaccine);
            vaccineRepository.save(oldVaccine);
        } else {
            //Update old Vaccine Injection
            int updateInjection = oldVaccine.getInjection() + existInjection.getNumberOfInjection();
            oldVaccine.setInjection(updateInjection);
            oldVaccine.setStatus(StatusEnum.ACTIVE);
            vaccineRepository.save(oldVaccine);

            //Get new Vaccine
            Vaccine newUpdatedVaccine = vaccineRepository.findById(injectionResultDTO.getVaccineId()).get();
            int remainVaccine = newUpdatedVaccine.getInjection() - injectionResultDTO.getNumberOfInjection();
            if (remainVaccine < 0) {
                throw new RuntimeException("There is(are) only " + oldVaccine.getInjection() + " in inventory");
            }
            if (remainVaccine == 0) {
                oldVaccine.setStatus(StatusEnum.INACTIVE);
            }
            newUpdatedVaccine.setInjection(remainVaccine);
            vaccineRepository.save(newUpdatedVaccine);
        }

        //Save the new Injection Result information
        existInjection.setInjectionResultId(injectionResultDTO.getInjectionResultId());
        existInjection.setInjectionDate(injectionResultDTO.getInjectionDate());
        existInjection.setInjectionPlace(injectionResultDTO.getInjectionPlace());
        existInjection.setNextInjectionDate(injectionResultDTO.getNextInjectionDate());
        existInjection.setNumberOfInjection(injectionResultDTO.getNumberOfInjection());
        existInjection.setVaccineTypeName(injectionResultDTO.getVaccineTypeName());
        existInjection.setVaccineId(injectionResultDTO.getVaccineId());
        existInjection.setStatus(StatusEnum.ACTIVE);
        existInjection.setCustomerId(injectionResultDTO.getCustomerId());
        injectionResultRepository.save(existInjection);

        InjectionResult findInjectionResult = injectionResultRepository.findById(injectionResultDTO.getInjectionResultId()).get();
        return modelMapper.map(findInjectionResult, InjectionResultDTO.class);
    }

    @Override
    public void getAllInActive(List<String> injectionResultIds) {

        if (injectionResultIds == null || injectionResultIds.isEmpty()) {
            throw new RuntimeException(MessageCodeEnum.MSG_6.getMessage());
        }


        List<InjectionResult> newList = injectionResultRepository.findAllById(injectionResultIds);
        for (InjectionResult injectionResult : newList) {
            injectionResult.setStatus(StatusEnum.INACTIVE);
            //Update Vaccine
            Vaccine existingVaccine = vaccineRepository.findById(injectionResult.getVaccineId()).get();
            int remainVaccine = injectionResult.getNumberOfInjection() + existingVaccine.getInjection();
            existingVaccine.setInjection(remainVaccine);
            existingVaccine.setStatus(StatusEnum.ACTIVE);
            vaccineRepository.save(existingVaccine);
        }
        injectionResultRepository.saveAll(newList);

    }

    @Override
    public List<InjectionResultDTO> getAllById(List<String> ids) {
        if (ids == null || ids.isEmpty()) {
            throw new RuntimeException(MessageCodeEnum.MSG_6.getMessage());
        }
        List<InjectionResult> newList = injectionResultRepository.findAllById(ids);
        // Map the list of InjectionResult to a list of InjectionResultDTO using ModelMapper
        return newList.stream()
                .map(injectionResult -> modelMapper.map(injectionResult, InjectionResultDTO.class))
                .collect(Collectors.toList());
    }

    @Override
    public List<InjectionByMonthDTO> getInjectionsByMonth(Integer year) {
        List<Object[]> results = injectionResultRepository.fetchInjectionsByMonth(year);
        List<InjectionByMonthDTO> dtos = new ArrayList<>();

        // Initialize a map for all 12 months with 0 injections
        Map<Integer, Integer> injectionMap = new HashMap<>();
        for (int i = 1; i <= 12; i++) {
            injectionMap.put(i, 0); // Default count is 0 for all months
        }

        // Populate the map with actual data from the query
        for (Object[] result : results) {
            Integer month = (Integer) result[0]; // Extract the month
            Integer count = ((Number) result[1]).intValue(); // Extract the count
            injectionMap.put(month, count); // Update the map with the actual count
        }

        // Convert the map to a list of DTOs
        for (int month = 1; month <= 12; month++) {
            dtos.add(new InjectionByMonthDTO(month, injectionMap.get(month)));
        }

        return dtos;
    }

    public List<InjectionByMonthDTO> getInjectionsPerMonth(Integer year) {
        List<Object[]> results = injectionResultRepository.fetchInjectionsPerMonth(year);
        List<InjectionByMonthDTO> dtos = new ArrayList<>();

        // Initialize a map for all 12 months with 0 injections
        Map<Integer, Long> injectionMap = new HashMap<>();
        for (int i = 1; i <= 12; i++) {
            injectionMap.put(i, 0L); // Default count is 0 for all months
        }

        // Populate the map with actual data from the query
        for (Object[] result : results) {
            Integer month = (Integer) result[0]; // Extract the month
            Long count = ((Number) result[1]).longValue(); // Extract the count
            injectionMap.put(month, count); // Update the map with the actual count
        }

        // Convert the map to a list of DTOs
        for (int month = 1; month <= 12; month++) {
            dtos.add(new InjectionByMonthDTO(month, Math.toIntExact(injectionMap.get(month))));
        }

        return dtos;
    }

    @Override
    public List<Integer> getAllAvailableYears() {
        return injectionResultRepository.findAllAvailableYears();
    }

    @Override
    public int getTotalInjectionsByCustomerId(String customerId) {
        return injectionResultRepository.findTotalInjectionsByCustomerId(customerId);
    }

    @Override
    public List<VaccineByMonthDTO> getSumInjectionsByVaccineType(Integer year) {
        List<Object[]> results = injectionResultRepository.sumInjectionsByVaccineType(year);
        List<VaccineByMonthDTO> dtos = new ArrayList<>();

        for (Object[] result : results) {
            String typeName = (String) result[0];
            int count = ((BigDecimal) result[1]).intValue();
            dtos.add(new VaccineByMonthDTO(typeName, count));
        }

        return dtos;
    }
}
