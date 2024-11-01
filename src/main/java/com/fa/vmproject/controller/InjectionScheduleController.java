package com.fa.vmproject.controller;

import com.fa.vmproject.dto.InjectionScheduleDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.InjectionSchedule;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusInjectionSchedule;
import com.fa.vmproject.repository.VaccineRepository;
import com.fa.vmproject.service.InjectionScheduleService;
import com.fa.vmproject.service.VaccineService;
import com.fa.vmproject.validation.InjectionScheduleValidation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api/injectionSchedule")
public class InjectionScheduleController {
    @Autowired
    private InjectionScheduleService injectionScheduleService;

    @Autowired
    private VaccineRepository vaccineRepository;

    @Autowired
    private VaccineService vaccineService;

    @Autowired
    private InjectionScheduleValidation injectionScheduleValidation;

    @GetMapping("/list")
    public ResponseEntity<?> listInjectionSchedule(
            @RequestParam(defaultValue = "0") int page,
            @RequestParam(defaultValue = "10") int size,
            @RequestParam(required = false) String search) {
        Pageable pageable = PageRequest.of(page, size);
        Page<InjectionSchedule> injectionSchedules = (search != null && !search.isEmpty())
                ?  injectionScheduleService.searchInjectionSchedule(search, pageable)
                :  injectionScheduleService.getAllInjectionSchedule(pageable);

        if (injectionSchedules.isEmpty()) {
            MessageCodeEnum msg = MessageCodeEnum.MSG_32;
            ResponseDTO<String> response = new ResponseDTO<>(msg.getCode(), msg.getMessage(), "");
            return ResponseEntity.ok().body(response);
        }

        MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
        ResponseDTO<Page<InjectionSchedule>> response = new ResponseDTO<>(successMsg.getCode(), successMsg.getMessage(), injectionSchedules);
        return ResponseEntity.ok().body(response);
    }

    @PostMapping("/add")
    public ResponseEntity<?> createInjectionSchedule(@RequestBody InjectionScheduleDTO injectionScheduleDTO) {
        ResponseDTO<String> validationResponse = injectionScheduleValidation.validateInjectionScheduleDTO(injectionScheduleDTO);
        if (validationResponse != null) {
            return ResponseEntity.badRequest().body(validationResponse);
        }

        Vaccine vaccine = vaccineRepository.findVaccineByVaccineName(injectionScheduleDTO.getVaccineName());

        injectionScheduleDTO.setVaccineId(vaccine.getVaccineId());

        if (injectionScheduleDTO.getStartDate() != null && injectionScheduleDTO.getEndDate() != null
                && !injectionScheduleDTO.getStartDate().isBefore(injectionScheduleDTO.getEndDate())) {
            ResponseDTO<String> invalidTimeResponse = new ResponseDTO<>(
                    MessageCodeEnum.MSG_39.getCode(),
                    MessageCodeEnum.MSG_39.getMessage(),
                    null
            );
            return ResponseEntity.badRequest().body(invalidTimeResponse);
        }

        if(injectionScheduleService.saveInjectionSchedule(injectionScheduleDTO) >= 1){
            return listInjectionSchedule(0, 5, "");
        }
        MessageCodeEnum msg = MessageCodeEnum.MSG_36;
        ResponseDTO<String> response = new ResponseDTO<>(msg.getCode(), msg.getMessage(), "");
        return ResponseEntity.ok().body(response);
    }

    @PutMapping("/update")
    public ResponseEntity<?> updateInjectionSchedule(@RequestBody InjectionScheduleDTO injectionScheduleDTO) {
        ResponseDTO<String> validationResponse = injectionScheduleValidation.validateInjectionScheduleDTO(injectionScheduleDTO);
        if (validationResponse != null) {
            return ResponseEntity.badRequest().body(validationResponse);
        }

        Vaccine vaccine = vaccineService.findVaccineByVaccineName(injectionScheduleDTO.getVaccineName());

        injectionScheduleDTO.setVaccineId(vaccine.getVaccineId());

        if (injectionScheduleDTO.getStartDate() != null && injectionScheduleDTO.getEndDate() != null
                && !injectionScheduleDTO.getStartDate().isBefore(injectionScheduleDTO.getEndDate())) {
            ResponseDTO<String> invalidTimeResponse = new ResponseDTO<>(
                    MessageCodeEnum.MSG_39.getCode(),
                    MessageCodeEnum.MSG_39.getMessage(),
                    null
            );
            return ResponseEntity.badRequest().body(invalidTimeResponse);
        }

        injectionScheduleService.updateInjectionSchedule(injectionScheduleDTO);
        return listInjectionSchedule(0, 5, "");
    }


    @GetMapping(value = "/get/{id}")
    public ResponseEntity<?> getById(@PathVariable(value = "id") String id) {
        InjectionSchedule existSchedule = injectionScheduleService.getInjectionScheduleById(id).get();
        Vaccine existVaccine = vaccineService.getVaccineById(existSchedule.getVaccineId()).get();
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setVaccineId(existVaccine.getVaccineId());
        injectionScheduleDTO.setVaccineName(existVaccine.getVaccineName());
        injectionScheduleDTO.setStartDate(existSchedule.getStartDate());
        injectionScheduleDTO.setEndDate(existSchedule.getEndDate());
        injectionScheduleDTO.setStatus(existSchedule.getStatus());
        injectionScheduleDTO.setInjectionScheduleId(existSchedule.getInjectionScheduleId());
        injectionScheduleDTO.setDescription(existSchedule.getDescription());
        injectionScheduleDTO.setPlace(existSchedule.getPlace());
        if (existSchedule.getInjectionScheduleId() != null) {
            ResponseDTO<InjectionScheduleDTO> responseDTO = new ResponseDTO<>((MessageCodeEnum.MSG_31).getCode(),
            (MessageCodeEnum.MSG_31).getMessage(), injectionScheduleDTO);
        } else {
            ResponseDTO<InjectionScheduleDTO> responseDTO = new ResponseDTO<>((MessageCodeEnum.MSG_8).getCode(),
                (MessageCodeEnum.MSG_8).getMessage(), null);
        }
        return ResponseEntity.ok().body(injectionScheduleDTO);
    }

    @GetMapping("/vaccines-active")
    public ResponseEntity<?> getActiveVaccineTypes() {
        List<String> vaccineList = vaccineService.getActiveVaccines();
        MessageCodeEnum successMsg = MessageCodeEnum.MSG_31;
        ResponseDTO<List<String>> response = new ResponseDTO<>(successMsg.getCode(), successMsg.getMessage(), vaccineList);
        return ResponseEntity.ok().body(response);
    }
}
