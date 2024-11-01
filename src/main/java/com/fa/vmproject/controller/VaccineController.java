package com.fa.vmproject.controller;

import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.dto.VaccineByMonthDTO;
import com.fa.vmproject.dto.VaccineDTO;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.entity.VaccineType;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.repository.VaccineTypeRepository;
import com.fa.vmproject.service.VaccineService;
import com.fa.vmproject.service.VaccineTypeService;

import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;

import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

import com.fa.vmproject.validation.VaccineTypeValidation;
import com.fa.vmproject.validation.VaccineValidation;
import org.apache.poi.ss.formula.functions.T;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.core.io.UrlResource;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.multipart.MultipartFile;

@RestController
@RequestMapping("/api/vaccine")
public class VaccineController {

  @Autowired
  private VaccineService vaccineService;

  @Autowired
  private VaccineTypeRepository vaccineTypeRepository;

  @Autowired
  private VaccineTypeService vaccineTypeService;

  @Autowired
  private ModelMapper modelMapper;

  @Autowired
  private VaccineValidation vaccineValidation;

  @GetMapping("/listVaccine")
  public ResponseEntity<?> listVaccines(@RequestParam(defaultValue = "0") int page,
                                        @RequestParam(defaultValue = "10") int size,
                                        @RequestParam(required = false) String search) {
    Pageable pageable = PageRequest.of(page, size);
    Page<Vaccine> vaccines = (search != null && !search.isEmpty())
        ? vaccineService.searchVaccines(search, pageable)
        : vaccineService.getAllVaccines(pageable);

    if (vaccines.isEmpty()) {
      MessageCodeEnum msg = MessageCodeEnum.MSG_32;
      ResponseDTO<String> response = new ResponseDTO<>(msg.getCode(), msg.getMessage(), "");
      return ResponseEntity.ok().body(response);
    }

    MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
    ResponseDTO<Page<Vaccine>> response = new ResponseDTO<>(successMsg.getCode(),
        successMsg.getMessage(), vaccines);
    return ResponseEntity.ok().body(response);
  }

  @PostMapping("/add")
  public ResponseEntity<?> createVaccine(@RequestBody VaccineDTO vaccineDTO) {
    ResponseDTO<String> validationResponse = vaccineValidation.validateVaccineDTO(vaccineDTO);
    if (validationResponse != null) {
      return ResponseEntity.badRequest().body(validationResponse);
    }

    VaccineType vaccineType = vaccineTypeRepository.findVaccineTypeByVaccineTypeName(
        vaccineDTO.getVaccineTypeName());
    if (vaccineType == null) {
      ResponseDTO<String> response = new ResponseDTO<>(
          MessageCodeEnum.MSG_34.getCode(), "Invalid vaccine type name", null);
      return ResponseEntity.badRequest().body(response);
    }
    vaccineDTO.setVaccineTypeId(vaccineType.getVaccineTypeId());

    if( vaccineService.existsByVaccineName(vaccineDTO.getVaccineName())){
      ResponseDTO<String> response = new ResponseDTO<>(MessageCodeEnum.MSG_41.getCode(), MessageCodeEnum.MSG_41.getMessage(), "");
      return ResponseEntity.badRequest().body(response);
    }

    if (vaccineDTO.getTimeBeginNextInjection() != null
        && vaccineDTO.getTimeEndNextInjection() != null
        && !vaccineDTO.getTimeBeginNextInjection().isBefore(vaccineDTO.getTimeEndNextInjection())) {
      ResponseDTO<String> invalidTimeResponse = new ResponseDTO<>(MessageCodeEnum.MSG_35.getCode(),
          MessageCodeEnum.MSG_35.getMessage(), null);
      return ResponseEntity.badRequest().body(invalidTimeResponse);
    }

    if (vaccineService.saveVaccine(vaccineDTO) >= 1) {
      MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
      ResponseDTO<String> response = new ResponseDTO<>(successMsg.getCode(),
          successMsg.getMessage(), "");
      return ResponseEntity.ok().body(response);
    }

    MessageCodeEnum msg = MessageCodeEnum.MSG_36;
    ResponseDTO<String> response = new ResponseDTO<>(msg.getCode(), msg.getMessage(), "");
    return ResponseEntity.ok().body(response);
  }

  @GetMapping("/get/{id}")
  public ResponseEntity<?> getVaccineDetails(@PathVariable String id) {
    Optional<Vaccine> vaccine = vaccineService.getVaccineById(id);
    if (!vaccine.isPresent()) {
      ResponseDTO<String> response = new ResponseDTO<>(
              MessageCodeEnum.MSG_34.getCode(), "Vaccine not found", null);
      return ResponseEntity.badRequest().body(response);
    }

    MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
    ResponseDTO<Optional<Vaccine>> response = new ResponseDTO<>(successMsg.getCode(),
            successMsg.getMessage(), vaccine);
    return ResponseEntity.ok().body(response);
  }

  @PutMapping("/update")
  public ResponseEntity<?> updateVaccine(@RequestBody VaccineDTO vaccineDTO) {
    ResponseDTO<String> validationResponse = vaccineValidation.validateVaccineDTO(vaccineDTO);
    if (validationResponse != null) {
      return ResponseEntity.badRequest().body(validationResponse);
    }

    VaccineType vaccineType = vaccineTypeService.findVaccineTypeByVaccineTypeName(
        vaccineDTO.getVaccineTypeName());
    if (vaccineType == null) {
      ResponseDTO<String> response = new ResponseDTO<>(
          MessageCodeEnum.MSG_34.getCode(), "Invalid vaccine type name", null);
      return ResponseEntity.badRequest().body(response);
    }
    vaccineDTO.setVaccineTypeId(vaccineType.getVaccineTypeId());

    Vaccine vaccine = vaccineService.getVaccineById(vaccineDTO.getVaccineId()).get();
    if((!vaccineDTO.getVaccineName().equalsIgnoreCase(vaccine.getVaccineName())) && vaccineService.existsByVaccineName(vaccineDTO.getVaccineName())){
      ResponseDTO<String> response = new ResponseDTO<>(MessageCodeEnum.MSG_41.getCode(), MessageCodeEnum.MSG_41.getMessage(), "");
      return ResponseEntity.badRequest().body(response);
    }

    if (vaccineDTO.getTimeBeginNextInjection() != null
        && vaccineDTO.getTimeEndNextInjection() != null
        && !vaccineDTO.getTimeBeginNextInjection().isBefore(vaccineDTO.getTimeEndNextInjection())) {
      ResponseDTO<String> invalidTimeResponse = new ResponseDTO<>(
          MessageCodeEnum.MSG_35.getCode(),
          MessageCodeEnum.MSG_35.getMessage(),
          null
      );
      return ResponseEntity.badRequest().body(invalidTimeResponse);
    }

    vaccineService.updateVaccine(vaccineDTO);
    return listVaccines(0, 5, null);
  }

  @PostMapping("/import")
  public ResponseEntity<?> importVaccines(@RequestParam("file") MultipartFile file) {
    if (!file.getContentType()
        .equals("application/vnd.openxmlformats-officedocument.spreadsheetml.sheet")) {
      ResponseDTO<String> response = new ResponseDTO<>(
          MessageCodeEnum.MSG_36.getCode(),
          "Invalid file type. Please upload an Excel file.",
          null
      );
      return ResponseEntity.badRequest().body(response);
    }

    try {
      vaccineService.importVaccinesFromExcel(file);
      ResponseEntity<?> listVaccinesResponse = listVaccines(0, 5, null);
      ResponseDTO<String> successResponse = new ResponseDTO<>(
          MessageCodeEnum.MSG_31.getCode(),
          "Vaccines imported successfully!",
          null
      );
      return ResponseEntity.status(listVaccinesResponse.getStatusCode())
          .body(successResponse);
    } catch (IllegalArgumentException e) {
        ResponseDTO<String> errorResponse = new ResponseDTO<>(
                MessageCodeEnum.MSG_36.getCode(),
                e.getMessage(),
                null
        );
        return ResponseEntity.status(HttpStatus.BAD_REQUEST).body(errorResponse);
    } catch (Exception e) {
      ResponseDTO<String> errorResponse = new ResponseDTO<>(
          MessageCodeEnum.MSG_36.getCode(),
          "Failed to import vaccines: " + e.getMessage(),
          null
      );
      return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).body(errorResponse);
    }
  }

  @PutMapping("/makeInActive")
  public ResponseEntity<?> updateStatus(@RequestBody List<String> request) {
    try {
      vaccineService.updateStatus(request);
      ResponseDTO<Void> response = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
          "StatusEnum updated successfully!", null);
      return ResponseEntity.ok(response);

    } catch (RuntimeException e) {
      int code = e.getMessage().equals(MessageCodeEnum.MSG_34.getMessage())
          ? MessageCodeEnum.MSG_34.getCode()
          : MessageCodeEnum.MSG_33.getCode();
      ResponseDTO<Void> response = new ResponseDTO<>(code, e.getMessage(), null);
      return ResponseEntity.badRequest().body(response);
    }
  }

  @GetMapping("/vaccineTypes-active")
  public ResponseEntity<?> getActiveVaccineTypes() {
    List<String> vaccineTypeList = vaccineTypeService.getActiveVaccineTypes();
    MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
    ResponseDTO<List<String>> response = new ResponseDTO<>(successMsg.getCode(),
        successMsg.getMessage(), vaccineTypeList);
    return ResponseEntity.ok().body(response);
  }

  @GetMapping("/dropdown")
  public ResponseEntity<ResponseDTO<List<VaccineType>>> getAllActiveVaccineTypes() {
    ResponseDTO<List<VaccineType>> response = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
                                                                MessageCodeEnum.MSG_31.getMessage(),
                                                                vaccineTypeService.getAllActiveVaccineTypes());
    return ResponseEntity.ok(response);
  }

  @GetMapping("/vaccineDrop/{id}")
  public ResponseEntity<ResponseDTO<List<VaccineDTO>>> getVaccineDrop(@PathVariable String id) {

    ResponseDTO<List<VaccineDTO>> apiResponse;
    if (!vaccineService.getVaccineByTypeId(id).isEmpty()) {
      apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
              MessageCodeEnum.MSG_31.getMessage(),
              vaccineService.getVaccineByTypeId(id));
    } else {
      apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(),
              MessageCodeEnum.MSG_8.getMessage(),
              vaccineService.getVaccineByTypeId(id));
    }
    return ResponseEntity.ok(apiResponse);
  }

  @GetMapping("/report-filter")
  public ResponseEntity<?> reportFilter(@RequestParam(defaultValue = "0") int page,
                                        @RequestParam(defaultValue = "10") int size,
                                        @RequestParam(required = false) String vaccineId,
                                        @RequestParam(required = false) Integer injection,
                                        @RequestParam(required = false) String origin,
                                        @RequestParam(required = false) String timeBeginNextInjection,
                                        @RequestParam(required = false) String timeEndNextInjection,
                                        @RequestParam(required = false) String vaccineName,
                                        @RequestParam(required = false) String vaccineTypeId,
                                        @RequestParam(required = false) StatusEnum status) {
    Pageable pageable = PageRequest.of(page, size);
    // Convert date strings to LocalDate if necessary
    LocalDate startDate = (timeBeginNextInjection != null && !timeBeginNextInjection.isEmpty()) ? LocalDate.parse(timeBeginNextInjection) : null;
    LocalDate endDate = (timeEndNextInjection != null && !timeEndNextInjection.isEmpty()) ? LocalDate.parse(timeEndNextInjection) : null;
    Page<VaccineDTO> vaccines = (vaccineId != null && !vaccineId.isEmpty() || injection != null ||
            origin != null && !origin.isEmpty() || timeBeginNextInjection != null || timeEndNextInjection != null ||
            vaccineTypeId != null && !vaccineTypeId.isEmpty() ||
            vaccineName != null && !vaccineName.isEmpty())
            ? vaccineService.filterVaccines(vaccineId, injection, origin, startDate,
            endDate, vaccineName, vaccineTypeId, status, pageable)
            : vaccineService.getAllVaccines(pageable).map(vaccine -> modelMapper.map(vaccine, VaccineDTO.class));

    if (vaccines.isEmpty()) {
      MessageCodeEnum msg = MessageCodeEnum.MSG_32;
      ResponseDTO<String> response = new ResponseDTO<>(msg.getCode(), msg.getMessage(), "");
      return ResponseEntity.ok().body(response);
    }

    MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
    ResponseDTO<Page<VaccineDTO>> response = new ResponseDTO<>(successMsg.getCode(),
            successMsg.getMessage(), vaccines);
    return ResponseEntity.ok().body(response);
  }

  @GetMapping("/sum-injections/{year}")
  public ResponseEntity<?> getSumInjectionsByVaccineType(@PathVariable("year") Integer year) {
    List<VaccineByMonthDTO> vaccineData = vaccineService.getSumInjectionsByVaccineType(year);
    if (vaccineData.isEmpty()) {
      MessageCodeEnum msg = MessageCodeEnum.MSG_32;
      ResponseDTO<String> response = new ResponseDTO<>(msg.getCode(), msg.getMessage(), "");
      return ResponseEntity.ok().body(response);
    }

    MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
    ResponseDTO<List<VaccineByMonthDTO>> response = new ResponseDTO<>(successMsg.getCode(),
            successMsg.getMessage(), vaccineData);
    return ResponseEntity.ok().body(response);
  }

  @GetMapping("/available-years")
  public ResponseEntity<ResponseDTO<List<Integer>>> getAllAvailableYears() {
    ResponseDTO<List<Integer>> responseDTO;

    List<Integer> yearList = vaccineService.getAllAvailableYears();

    if (!yearList.isEmpty()) {
      responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
              MessageCodeEnum.MSG_31.getMessage(), yearList);
    }else {
      responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(),
              MessageCodeEnum.MSG_8.getMessage(), null);
    }
    return ResponseEntity.ok(responseDTO);
  }

  /*@GetMapping("/download-excel")
  public ResponseEntity<ResponseDTO<Resource>> downloadExcelFile() throws IOException {
      final String FILE_PATH = "D:/FSA/MockProject/file.xlsx";

    Path path = Paths.get(FILE_PATH);
    Resource resource;

    try {
      resource = new UrlResource(path.toUri());
      if (resource.exists() && resource.isReadable()) {
        return ResponseEntity.ok()
                .header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + resource.getFilename() + "\"")
                .body(new ResponseDTO<>(MessageCodeEnum.MSG_43.getCode(), MessageCodeEnum.MSG_43.getMessage(), resource));

      } else if (!resource.exists()) {
        return ResponseEntity.ok().body(new ResponseDTO<>(MessageCodeEnum.MSG_44.getCode(), MessageCodeEnum.MSG_44.getMessage(), null));
      } else {
        return ResponseEntity.ok().body(new ResponseDTO<>(MessageCodeEnum.MSG_45.getCode(), MessageCodeEnum.MSG_45.getMessage(), null));

      }
    } catch (IOException e) {
      return ResponseEntity.ok().body(new ResponseDTO<>(MessageCodeEnum.MSG_46.getCode(), MessageCodeEnum.MSG_46.getMessage(), null));

    }
  }*/
}
