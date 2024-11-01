package com.fa.vmproject.controller;

import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.dto.VaccineTypeDTO;
import com.fa.vmproject.entity.InjectionSchedule;
import com.fa.vmproject.entity.VaccineType;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.service.VaccineTypeService;
import java.util.List;
import java.util.Optional;

import com.fa.vmproject.validation.VaccineTypeValidation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/vaccineType")
public class VaccineTypeController {

  @Autowired
  private VaccineTypeService vaccineTypeService;

  @Autowired
  private VaccineTypeValidation vaccineTypeValidation;

  @PostMapping("/add")
  ResponseEntity<?> createVaccineType(@RequestBody VaccineTypeDTO vaccineTypeDTO) {
    ResponseDTO<String> validationResponse = vaccineTypeValidation.validateVaccineTypeDTO(vaccineTypeDTO);
    if (validationResponse != null) {
      return ResponseEntity.badRequest().body(validationResponse);
    }

    if( vaccineTypeService.existsByVaccineTypeName(vaccineTypeDTO.getVaccineTypeName())){
      ResponseDTO<String> response = new ResponseDTO<>(MessageCodeEnum.MSG_38.getCode(), MessageCodeEnum.MSG_38.getMessage(), "");
      return ResponseEntity.badRequest().body(response);
    }

    if (vaccineTypeService.saveVaccineType(vaccineTypeDTO) >= 1) {
      return listVaccineType(0, 5, "");
    }
    MessageCodeEnum msg = MessageCodeEnum.MSG_36;
    ResponseDTO<String> response = new ResponseDTO<>(msg.getCode(), msg.getMessage(), "");
    return ResponseEntity.ok().body(response);
  }

  @PutMapping("/update")
  ResponseEntity<?> updateVaccineType(@RequestBody VaccineTypeDTO vaccineTypeDTO) {
    ResponseDTO<String> validationResponse = vaccineTypeValidation.validateVaccineTypeDTO(vaccineTypeDTO);
    if (validationResponse != null) {
      return ResponseEntity.badRequest().body(validationResponse);
    }

    VaccineType vaccineType = vaccineTypeService.getVaccineTypeById(vaccineTypeDTO.getVaccineTypeId()).get();
    if((!vaccineTypeDTO.getVaccineTypeName().equalsIgnoreCase(vaccineType.getVaccineTypeName())) && vaccineTypeService.existsByVaccineTypeName(vaccineTypeDTO.getVaccineTypeName())){
      ResponseDTO<String> response = new ResponseDTO<>(MessageCodeEnum.MSG_38.getCode(), MessageCodeEnum.MSG_38.getMessage(), "");
      return ResponseEntity.badRequest().body(response);
    }

    vaccineTypeService.updateVaccineType(vaccineTypeDTO);
    return listVaccineType(0, 5, "");
  }

  @GetMapping("/listVaccineType")
  public ResponseEntity<?> listVaccineType(@RequestParam(defaultValue = "0") int page,
                                           @RequestParam(defaultValue = "5") int size,
                                           @RequestParam(required = false) String search) {
    Pageable pageable = PageRequest.of(page, size);
    Page<VaccineType> vaccineTypes;

    try{
      vaccineTypeService.searchVaccineTypes(search, pageable);
    }catch (IllegalArgumentException e){
      ResponseDTO<String> response = new ResponseDTO<>(MessageCodeEnum.MSG_32.getCode(), e.getMessage(), "");
      return ResponseEntity.badRequest().body(response);
    }


    if (search != null && !search.isEmpty()) {
      vaccineTypes = vaccineTypeService.searchVaccineTypes(search, pageable);
    } else {
      vaccineTypes = vaccineTypeService.getAllVaccineTypes(pageable);
    }

    if (vaccineTypes.isEmpty()) {
      MessageCodeEnum msg = MessageCodeEnum.MSG_32;
      ResponseDTO<String> response = new ResponseDTO<>(msg.getCode(), msg.getMessage(), "");
      return ResponseEntity.ok().body(response);
    }

    MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
    ResponseDTO<Page<VaccineType>> response = new ResponseDTO<>(successMsg.getCode(),
            successMsg.getMessage(), vaccineTypes);
    return ResponseEntity.ok().body(response);
  }

  @PutMapping("/makeInActive")
  public ResponseEntity<ResponseDTO<Void>> updateStatus(@RequestBody List<String> request) {
    try {
      vaccineTypeService.updateStatus(request);
      ResponseDTO<Void> response = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
              "Status updated successfully!", null);
      return ResponseEntity.ok(response);

    } catch (RuntimeException e) {
      int code = e.getMessage().equals(MessageCodeEnum.MSG_34.getMessage())
              ? MessageCodeEnum.MSG_34.getCode()
              : MessageCodeEnum.MSG_33.getCode();
      ResponseDTO<Void> response = new ResponseDTO<>(code, e.getMessage(), null);
      return ResponseEntity.badRequest().body(response);
    }
  }

  @PutMapping("/makeActive")
  public ResponseEntity<ResponseDTO<Void>> updateActive(@RequestBody List<String> request) {
    try {
      vaccineTypeService.updateActive(request);
      ResponseDTO<Void> response = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
              "Status updated successfully!", null);
      return ResponseEntity.ok(response);

    } catch (RuntimeException e) {
      int code = e.getMessage().equals(MessageCodeEnum.MSG_34.getMessage())
              ? MessageCodeEnum.MSG_34.getCode()
              : MessageCodeEnum.MSG_33.getCode();
      ResponseDTO<Void> response = new ResponseDTO<>(code, e.getMessage(), null);
      return ResponseEntity.badRequest().body(response);
    }
  }

  /*@GetMapping( "/get/{id}")
  public ResponseEntity<ResponseDTO<Optional<VaccineType>>> getById(@PathVariable(value = "id") String id) {

    ResponseDTO<Optional<VaccineType>> response = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
                                                                    MessageCodeEnum.MSG_31.getMessage(),
                                                                    vaccineTypeService.getVaccineTypeById(id));
    return ResponseEntity.ok(response);
  }*/

  @GetMapping(value = "/get/{id}")
  public ResponseEntity<?> getById(@PathVariable(value = "id") String id) {
    Optional<VaccineType> vaccineType = vaccineTypeService.getVaccineTypeById(id);
    if (!vaccineType.isPresent()) {
      ResponseDTO<String> response = new ResponseDTO<>(
              MessageCodeEnum.MSG_34.getCode(), "VaccineType not found", null);
      return ResponseEntity.badRequest().body(response);
    }

    MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
    ResponseDTO<Optional<VaccineType>> response = new ResponseDTO<>(successMsg.getCode(),
            successMsg.getMessage(), vaccineType);
    return ResponseEntity.ok().body(response);
  }
}
