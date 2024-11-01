package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.dto.VaccineTypeDTO;
import com.fa.vmproject.entity.VaccineType;
import com.fa.vmproject.repository.VaccineTypeRepository;
import com.fa.vmproject.service.VaccineTypeService;
import org.modelmapper.ModelMapper;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.List;
import java.util.Optional;

@Service
public class VaccineTypeServiceImpl implements VaccineTypeService {

    @Autowired
    private VaccineTypeRepository vaccineTypeRepository;

    @Autowired
    private ModelMapper modelMapper;


    public Page<VaccineType> getAllVaccineTypes(Pageable pageable) {
        return vaccineTypeRepository.findAll(pageable);
    }

    public Optional<VaccineType> getVaccineTypeById(String id) {
        return vaccineTypeRepository.findById(id);
    }

    public int saveVaccineType(VaccineTypeDTO vaccineTypeDTO) {
       /* VaccineType vaccineType = new VaccineType();*/
        /*vaccineType.setVaccineTypeId(vaccineTypeDTO.getVaccineTypeId());*/
        /*vaccineType.setVaccineTypeName(vaccineTypeDTO.getVaccineTypeName());
        vaccineType.setDescription(vaccineTypeDTO.getDescription());
        vaccineType.setStatus(vaccineTypeDTO.getStatus());*/
        /*System.out.println(vaccineTypeDTO.getStatus().toString());*/
        return vaccineTypeRepository.insertVaccineType(vaccineTypeDTO.getVaccineTypeName(), vaccineTypeDTO.getDescription(), vaccineTypeDTO.getStatus().toString());
    }

    @Override
    public void updateVaccineType(VaccineTypeDTO vaccineTypeDTO) {
        VaccineType vaccineType = vaccineTypeRepository.findById(vaccineTypeDTO.getVaccineTypeId()).get();
        vaccineType.setVaccineTypeName(vaccineTypeDTO.getVaccineTypeName());
        vaccineType.setDescription(vaccineTypeDTO.getDescription());
        vaccineType.setStatus(vaccineTypeDTO.getStatus());

        vaccineTypeRepository.save(vaccineType);
    }

    /*@Override
    public VaccineType changeStatusVaccineType(VaccineTypeDTO vaccineTypeDTO) {
        VaccineType vaccineType = vaccineTypeRepository.findById(vaccineTypeDTO.getVaccineTypeId()).get();
        vaccineType.setStatus(vaccineTypeDTO.getStatus());
        return vaccineTypeRepository.save(vaccineType);
    }*/

    @Override
    public Page<VaccineType> searchVaccineTypes(String query, Pageable pageable) {
        return vaccineTypeRepository.findByVaccineTypeIdContainingOrVaccineTypeNameContaining(query, query, pageable);
    }

    @Override
    public void updateStatus(List<String> ids) {
        if (ids == null || ids.isEmpty()) {
            throw new RuntimeException(MessageCodeEnum.MSG_34.getMessage());
        }
        List<VaccineType> vaccineTypes = vaccineTypeRepository.findAllById(ids);
        boolean hasInactive = vaccineTypes.stream()
                .anyMatch(vaccineType -> vaccineType.getStatus() == StatusEnum.INACTIVE);

        if (hasInactive) {
            throw new RuntimeException(MessageCodeEnum.MSG_33.getMessage());
        }
        for (VaccineType vaccineType : vaccineTypes) {
            vaccineType.setStatus(StatusEnum.INACTIVE);
        }
        vaccineTypeRepository.saveAll(vaccineTypes);
    }

    @Override
    public void updateActive(List<String> ids) {
        if (ids == null || ids.isEmpty()) {
            throw new RuntimeException(MessageCodeEnum.MSG_34.getMessage());
        }
        List<VaccineType> vaccineTypes = vaccineTypeRepository.findAllById(ids);
        boolean hasActive = vaccineTypes.stream()
                .anyMatch(vaccineType -> vaccineType.getStatus() == StatusEnum.ACTIVE);

        if (hasActive) {
            throw new RuntimeException(MessageCodeEnum.MSG_33.getMessage());
        }
        for (VaccineType vaccineType : vaccineTypes) {
            vaccineType.setStatus(StatusEnum.ACTIVE);
        }
        vaccineTypeRepository.saveAll(vaccineTypes);
    }

    /*public VaccineType getVaccineType(String id){
        return vaccineTypeRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("VaccineType not found"));
    }*/

    @Override
    public List<String> getActiveVaccineTypes() {
        return vaccineTypeRepository.findAllActiveVaccineTypes();
    }

    @Override
    public boolean existsByVaccineTypeName(String vaccineTypeName) {
        return vaccineTypeRepository.existsByVaccineTypeName(vaccineTypeName);
    }

    @Override
    public List<VaccineType> getAllActiveVaccineTypes() {return vaccineTypeRepository.findAllActiveVaccineTypeList();}

    @Override
    public VaccineType findVaccineTypeByVaccineTypeName(String vaccineTypeName) {
        return vaccineTypeRepository.findVaccineTypeByVaccineTypeName(vaccineTypeName);
    }
}