package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.VaccineType;
import com.fa.vmproject.dto.VaccineByMonthDTO;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.dto.VaccineDTO;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.repository.VaccineRepository;
import com.fa.vmproject.repository.VaccineTypeRepository;
import com.fa.vmproject.service.VaccineService;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.util.*;
import java.time.LocalDate;

@Service
public class VaccineServiceImpl implements VaccineService {

    @Autowired
    private VaccineRepository vaccineRepository;

    @Autowired
    private VaccineTypeRepository vaccineTypeRepository;
    @Autowired
    private ModelMapper modelMapper;

    public Page<Vaccine> getAllVaccines(Pageable pageable) {
        return vaccineRepository.findAll(pageable);
    }

    public Optional<Vaccine> getVaccineById(String id) {
        return vaccineRepository.findById(id);
    }

    public int saveVaccine(VaccineDTO vaccineDTO) {
        /*Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId(vaccineDTO.getVaccineId());
        vaccine.setStatus(vaccineDTO.getStatus());
        vaccine.setVaccineName(vaccineDTO.getVaccineName());
        vaccine.setVaccineTypeId(vaccineDTO.getVaccineTypeId());
        vaccine.setInjection(vaccineDTO.getInjection());
        vaccine.setUsage(vaccineDTO.getUsage());
        vaccine.setIndication(vaccineDTO.getIndication());
        vaccine.setContraIndication(vaccineDTO.getContraIndication());
        vaccine.setTimeBeginNextInjection(vaccineDTO.getTimeBeginNextInjection());
        vaccine.setTimeEndNextInjection(vaccineDTO.getTimeEndNextInjection());
        vaccine.setOrigin(vaccineDTO.getOrigin());*/
        return vaccineRepository.insertVaccine(
                vaccineDTO.getContraindication(),
                vaccineDTO.getIndication(),
                vaccineDTO.getInjection(),
                vaccineDTO.getOrigin(),
                vaccineDTO.getTimeBeginNextInjection(),
                vaccineDTO.getTimeEndNextInjection(),
                vaccineDTO.getUsage(),
                vaccineDTO.getVaccineName(),
                vaccineDTO.getVaccineTypeId(),
                vaccineDTO.getStatus().toString()
        );
    }

    @Override
    public void updateVaccine(VaccineDTO vaccineDTO) {
        Vaccine vaccine = vaccineRepository.findById(vaccineDTO.getVaccineId()).get();

        vaccine.setStatus(vaccineDTO.getStatus());
        vaccine.setVaccineName(vaccineDTO.getVaccineName());
        vaccine.setVaccineTypeId(vaccineDTO.getVaccineTypeId());
        vaccine.setInjection(vaccineDTO.getInjection());
        vaccine.setUsage(vaccineDTO.getUsage());
        vaccine.setIndication(vaccineDTO.getIndication());
        vaccine.setContraindication(vaccineDTO.getContraindication());
        vaccine.setTimeBeginNextInjection(vaccineDTO.getTimeBeginNextInjection());
        vaccine.setTimeEndNextInjection(vaccineDTO.getTimeEndNextInjection());
        vaccine.setOrigin(vaccineDTO.getOrigin());
        vaccineRepository.save(vaccine);
    }

    public void deleteVaccine(String id) {
        vaccineRepository.deleteById(id);
    }

    @Override
    public Page<Vaccine> searchVaccines(String search, Pageable pageable) {
        return vaccineRepository.findByVaccineIdContainingOrVaccineNameContaining(search, search, pageable);
    }

    @Override
    @Transactional(rollbackFor = Exception.class)
    public void importVaccinesFromExcel(MultipartFile file) throws IOException {

        byte[] fileData = file.getBytes();

        try (Workbook workbook = new XSSFWorkbook(new ByteArrayInputStream(fileData))) {
            Sheet sheet = workbook.getSheetAt(0);
            int lastRowNum = sheet.getLastRowNum();
            System.out.println( sheet.getLastRowNum());
//            for(int index = 1; index < lastRowNum; index++) {

                /*if (sheet.getRow(index).getPhysicalNumberOfCells() != 10) {
                    throw new IllegalArgumentException("Row " + (index + 1) + " must contain exactly 9 columns. Found: " + sheet.getRow(index).getPhysicalNumberOfCells());
                }*/

                String[] expectedHeaders = {
                        "Contraindication",
                        "Indication",
                        "Injection",
                        "Origin",
                        "Time Begin Next Injection",
                        "Time End Next Injection",
                        "Usage",
                        "Vaccine Name",
                        "Vaccine Type Name",
                        "Status"
                };

                Row headerRow = sheet.getRow(0);
                for (int j = 0; j < expectedHeaders.length; j++) {
                    Cell cell = headerRow.getCell(j);
                    if (cell == null || !cell.getStringCellValue().equalsIgnoreCase(expectedHeaders[j])) {
                        throw new IllegalArgumentException("Header mismatch at column " + (j + 1) + ": expected '"
                                + expectedHeaders[j] + "' but found '" + (cell != null ? cell.getStringCellValue() : "null") + "'");
                    }
                }

                // Start processing from row 1 (skipping the header)
                for (int index = 1; index <= lastRowNum; index++) {
                    Row row = sheet.getRow(index);

                    // Skip any row that is completely blank
                    if (isRowBlank(row)) {
                        continue;  // Skip this row
                    }

                    for (int j = 0; j < 10; j++) {
                        if (sheet.getRow(index).getCell(j) == null || sheet.getRow(index).getCell(j).getCellType() == CellType.BLANK) {
                            throw new IllegalArgumentException("Data is missing in column " + (j + 1) + " at row " + (index + 1));
                        }
                    }

                    // Your list of countries
                    List<String> countries = Arrays.asList(
                            "United States", "United Kingdom", "Germany", "India", "Brazil",
                            "Canada", "Australia", "Japan", "South Korea", "France",
                            "Italy", "Spain", "Russia", "Mexico", "South Africa",
                            "Argentina", "Turkey", "Israel", "New Zealand", "China",
                            "Indonesia", "Saudi Arabia", "United Arab Emirates", "Pakistan",
                            "Vietnam", "Philippines", "Thailand", "Egypt", "Nigeria"
                    );

                    String contraindication = row.getCell(0).getStringCellValue();
                    String indication = row.getCell(1).getStringCellValue();
                    int column3Value = (int) row.getCell(2).getNumericCellValue();
                    String origin = row.getCell(3).getStringCellValue();
                    LocalDate startDate = row.getCell(4).getLocalDateTimeCellValue().toLocalDate();
                    LocalDate endDate = row.getCell(5).getLocalDateTimeCellValue().toLocalDate();
                    String usage = row.getCell(6).getStringCellValue();
                    String vaccineName = row.getCell(7).getStringCellValue().trim();
                    String vaccineTypeName = row.getCell(8).getStringCellValue().trim();
                    String status = row.getCell(9).getStringCellValue().trim().toUpperCase();

                    if(contraindication.length() > 255){
                        throw new IllegalArgumentException("Contraindication in row " + (index + 1) + " exceeds 255 characters.");
                    }

                    if(indication.length() > 255){
                        throw new IllegalArgumentException("Indication in row " + (index + 1) + " exceeds 255 characters.");
                    }

                    if (column3Value < 1) {
                        throw new IllegalArgumentException("Quantity cannot be less than 1 in row " + (index + 1));
                    }

                    if(origin.length() > 100){
                        throw new IllegalArgumentException("Origin in row " + (index + 1) + " exceeds 100 characters.");
                    } else if (!countries.contains(origin)) {
                        throw new IllegalArgumentException("The country " + origin + " does not exist in the list.");
                    }

                    if (startDate.isAfter(endDate)) {
                        throw new IllegalArgumentException("Start Date must be before End Date in row " + (index + 1));
                    }

                    if(usage.length() > 255){
                        throw new IllegalArgumentException("Usage in row " + (index + 1) + " exceeds 255 characters.");
                    }

                    if (vaccineRepository.existsByVaccineName(vaccineName)) {
                        throw new IllegalArgumentException("Vaccine name already exists: " + vaccineName);
                    }else if(vaccineName.length() > 100){
                        throw new IllegalArgumentException("Vaccine name in row " + (index + 1) + " exceeds 100 characters.");
                    }

                    VaccineType vaccineType = vaccineTypeRepository.findVaccineTypeByVaccineTypeName(vaccineTypeName);
                    if (vaccineType == null) {
                        throw new IllegalArgumentException("Vaccine Type Name does not exist: " + vaccineTypeName);
                    }else if(vaccineType.getStatus().equals(StatusEnum.INACTIVE)){
                        throw new IllegalArgumentException("Vaccine Type '" + vaccineTypeName + "' is inactive and cannot be used.");
                    }

                    if(!(status.equalsIgnoreCase("INACTIVE")) && !(status.equalsIgnoreCase("ACTIVE"))){
                        throw new IllegalArgumentException("Invalid status. Vaccine Type '" + vaccineTypeName + "' must be either ACTIVE or INACTIVE.");
                    }

                vaccineRepository.insertVaccine(
                        row.getCell(0).getStringCellValue(),
                        row.getCell(1).getStringCellValue(),
                        (int) row.getCell(2).getNumericCellValue(),
                        row.getCell(3).getStringCellValue(),
                        row.getCell(4).getLocalDateTimeCellValue().toLocalDate(),
                        row.getCell(5).getLocalDateTimeCellValue().toLocalDate(),
                        row.getCell(6).getStringCellValue(),
                        row.getCell(7).getStringCellValue(),
                        vaccineType.getVaccineTypeId(),
                        status
                );
            }
        }
    }


// Helper method to check if a row is completely blank
private boolean isRowBlank(Row row) {
    if (row == null) {
        return true;
    }
    for (int cellIndex = 0; cellIndex < row.getLastCellNum(); cellIndex++) {
        Cell cell = row.getCell(cellIndex);
        if (cell != null && cell.getCellType() != CellType.BLANK) {
            return false;
        }
    }
    return true;
}

    /*@Override
    public Vaccine changeStatusVaccineType(VaccineDTO vaccineDTO) {
        Vaccine vaccine = vaccineRepository.findById(vaccineDTO.getVaccineId()).get();
        vaccine.setStatus(vaccineDTO.getStatus());
        return vaccineRepository.save(vaccine);
    }*/

    @Override
    public void updateStatus(List<String> ids) {
        if (ids == null || ids.isEmpty()) {
            throw new RuntimeException(MessageCodeEnum.MSG_34.getMessage());
        }
        List<Vaccine> vaccines = vaccineRepository.findAllById(ids);
//        boolean hasInactive = vaccines.stream()
//                .anyMatch(vaccine -> vaccine.getStatus() == StatusEnum.INACTIVE);
//
//        if (hasInactive) {
//            throw new RuntimeException(MessageCodeEnum.MSG_33.getMessage());
//        }
        for (Vaccine vaccine : vaccines) {
            vaccine.setStatus(StatusEnum.INACTIVE);
        }
        vaccineRepository.saveAll(vaccines);
    }


    @Override
    public List<String> getActiveVaccines() {
        return vaccineRepository.findAllActiveVaccines();
    }

    @Override
    public List<VaccineDTO> getVaccineByTypeId(String typeId) {
        List<Vaccine> vaccineList = vaccineRepository.findByVaccineTypeId(typeId);
        List<VaccineDTO> vaccineDTOList = new ArrayList<>();
        for (Vaccine vaccine : vaccineList) {
            VaccineDTO vaccineDTO = new VaccineDTO();
            vaccineDTO.setVaccineId(vaccine.getVaccineId());
            vaccineDTO.setVaccineName(vaccine.getVaccineName());
            vaccineDTO.setVaccineTypeId(vaccine.getVaccineTypeId());
            vaccineDTO.setInjection(vaccine.getInjection());
            vaccineDTO.setUsage(vaccine.getUsage());
            vaccineDTO.setIndication(vaccine.getIndication());
            vaccineDTO.setContraindication(vaccine.getContraindication());
            vaccineDTO.setTimeBeginNextInjection(vaccine.getTimeBeginNextInjection());
            vaccineDTO.setTimeEndNextInjection(vaccine.getTimeEndNextInjection());
            vaccineDTO.setOrigin(vaccine.getOrigin());
            vaccineDTO.setStatus(vaccine.getStatus());
            vaccineDTOList.add(vaccineDTO);
        }
        return vaccineDTOList;
    }

    @Override
    public boolean existsByVaccineName(String vaccineName) {
        return vaccineRepository.existsByVaccineName(vaccineName);
    }

    @Override
    public Vaccine findVaccineByVaccineName(String vaccineName) {
        return vaccineRepository.findVaccineByVaccineName(vaccineName);
    }

    @Override
    public Page<VaccineDTO> filterVaccines(String vaccineId,
                                            Integer injection,
                                            String origin,
                                            LocalDate timeBeginNextInjection,
                                            LocalDate timeEndNextInjection,
                                            String vaccineName,
                                            String vaccineTypeId,
                                            StatusEnum status,
                                            Pageable pageable) {

            Page<Vaccine> vaccinePage = vaccineRepository.searchVaccinesByNativeTerms(vaccineId, injection, origin, timeBeginNextInjection,
                    timeEndNextInjection, vaccineName, vaccineTypeId, status, pageable);
            return vaccinePage.map(vaccine -> modelMapper.map(vaccine, VaccineDTO.class));
        }


        @Override
        public List<VaccineByMonthDTO> getSumInjectionsByVaccineType(Integer year) {
            List<Object[]> results = vaccineRepository.sumInjectionsByVaccineType(year);
            List<VaccineByMonthDTO> dtos = new ArrayList<>();

            for (Object[] result : results) {
                String typeName = (String) result[0];
                int count = ((BigDecimal) result[1]).intValue();
                dtos.add(new VaccineByMonthDTO(typeName, count));
            }

            return dtos;
        }

        @Override
        public List<Integer> getAllAvailableYears() {
            return vaccineRepository.findAllAvailableYears();
        }
    }

