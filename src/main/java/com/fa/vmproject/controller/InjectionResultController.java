package com.fa.vmproject.controller;

import com.fa.vmproject.dto.InjectionByMonthDTO;
import com.fa.vmproject.dto.InjectionResultDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.dto.VaccineByMonthDTO;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.service.serviceImpl.InjectionResultServiceImpl;
import com.fa.vmproject.validation.InjectionResultValidation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.Collections;
import java.util.List;
import java.util.Map;

@RestController
@RequestMapping("/api/injection_result")
public class InjectionResultController {

    @Autowired
    private InjectionResultServiceImpl injectionResultServiceImpl;

    @Autowired
    private InjectionResultValidation injectionResultValidation;

    @GetMapping
    public ResponseEntity<ResponseDTO<Page<InjectionResultDTO>>> listInjectionResult(@RequestParam(defaultValue = "0") int page,
                                                                                     @RequestParam(defaultValue = "10") int size,
                                                                                     @RequestParam(required = false) String search,
                                                                                     @RequestParam(required = false) String fromDate,
                                                                                     @RequestParam(required = false) String toDate,
                                                                                     @RequestParam(required = false) String vaccineType,
                                                                                     @RequestParam(required = false) String vaccineName,
                                                                                     @RequestParam(required = false) String report) {
        Pageable pageable = PageRequest.of(page, size);
        Page<InjectionResultDTO> injectionResultDTOPage;
        String status = null;
        if(report != null && !report.isEmpty()) {status = "0";}
        // Check if any of the filter parameters are provided
        if ((search != null && !search.isEmpty()) ||
                (fromDate != null && !fromDate.isEmpty()) ||
                (toDate != null && !toDate.isEmpty()) ||
                (vaccineType != null && !vaccineType.isEmpty()) ||
                (vaccineName != null && !vaccineName.isEmpty())) {

            // Apply search and filtering logic based on provided parameters
            injectionResultDTOPage = injectionResultServiceImpl.searchInjectionResults(search, fromDate, toDate, vaccineType, vaccineName, status, pageable);
        } else {
            // If no filters, return all injection results
            injectionResultDTOPage = injectionResultServiceImpl.getAllInjectionResults(pageable);
        }

        ResponseDTO<Page<InjectionResultDTO>> apiResponse;
        if (injectionResultDTOPage.hasContent()) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
                    MessageCodeEnum.MSG_31.getMessage(),
                    injectionResultDTOPage);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(),
                    MessageCodeEnum.MSG_8.getMessage(),
                    null);
        }
        return ResponseEntity.ok(apiResponse);
    }

    @PostMapping
    public ResponseEntity<?> saveInjectionResult(@ModelAttribute InjectionResultDTO injectionResultDTO) {

        ResponseDTO<String> validationResponse = injectionResultValidation.validateInjectionResultDTO(injectionResultDTO);
        if(validationResponse != null) {
            return ResponseEntity.badRequest().body(validationResponse);
        }

        InjectionResultDTO savedInjectionResultDTO = injectionResultServiceImpl.saveInjectionResult(injectionResultDTO);
        ResponseDTO<InjectionResultDTO> responseDTO;
        if (savedInjectionResultDTO != null) {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), savedInjectionResultDTO);
        } else {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_36.getCode(), MessageCodeEnum.MSG_36.getMessage(), null);
        }
        return ResponseEntity.ok(responseDTO);
    }

    @GetMapping("/edit/{id}")
    public ResponseEntity<ResponseDTO<InjectionResultDTO>> editInjectionResult(@PathVariable String id) {
        InjectionResultDTO existInjectionResultDTO = injectionResultServiceImpl.getInjectionResultById(id);
        ResponseDTO<InjectionResultDTO> responseDTO;
        if (existInjectionResultDTO != null) {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), existInjectionResultDTO);
        } else {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_40.getCode(), MessageCodeEnum.MSG_40.getMessage(), null);
        }
        return ResponseEntity.ok(responseDTO);
    }

    @PostMapping("/delete")
    public ResponseEntity<?> deleteInjectionResultList(@RequestBody List<String> injectionResultIds) {
        injectionResultServiceImpl.getAllInActive(injectionResultIds);
        List<InjectionResultDTO> newList = injectionResultServiceImpl.getAllById(injectionResultIds);
        boolean hasInActive = newList.stream().allMatch(result -> result.getStatus() == StatusEnum.INACTIVE);
        ResponseDTO<Object> apiResponse;
        if (hasInActive) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(),null);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_34.getCode(), MessageCodeEnum.MSG_34.getMessage(),null);
        }
        return ResponseEntity.ok(apiResponse);
    }

    @PostMapping("/update")
    public ResponseEntity<?> updateInjectionResult(@ModelAttribute InjectionResultDTO injectionResultDTO) {

        ResponseDTO<String> validationResponse = injectionResultValidation.validateInjectionResultDTO(injectionResultDTO);
        if(validationResponse != null) {
            return ResponseEntity.badRequest().body(validationResponse);
        }

        InjectionResultDTO existInjection =  injectionResultServiceImpl.updateInjectionResult(injectionResultDTO);
        ResponseDTO<Object> apiResponse;
        if (existInjection != null) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(),existInjection);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_40.getCode(), MessageCodeEnum.MSG_40.getMessage(),null);
        }
        return ResponseEntity.ok(apiResponse);
    }

    @GetMapping("/injections-by-month")
    public ResponseEntity<ResponseDTO<List<InjectionByMonthDTO>>> getInjectionsByMonth(@RequestParam Integer year) {
        // Assume the service method `getInjectionsByMonth` returns a map with months as keys and counts as values
        List<InjectionByMonthDTO> injectionMonthDTOList = injectionResultServiceImpl.getInjectionsByMonth(year);

        ResponseDTO<List<InjectionByMonthDTO>> responseDTO;
        if (!injectionMonthDTOList.isEmpty()) {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
                    MessageCodeEnum.MSG_31.getMessage(),
                    injectionMonthDTOList);
        } else {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(),
                    MessageCodeEnum.MSG_8.getMessage(),
                    Collections.emptyList());
        }

        return ResponseEntity.ok(responseDTO);
    }

    @GetMapping("/injections-per-month")
    public ResponseEntity<ResponseDTO<List<InjectionByMonthDTO>>> getInjectionsPerMonth(@RequestParam Integer year) {
        // Assume the service method `getInjectionsByMonth` returns a map with months as keys and counts as values
        List<InjectionByMonthDTO> injectionMonthDTOList = injectionResultServiceImpl.getInjectionsPerMonth(year);

        ResponseDTO<List<InjectionByMonthDTO>> responseDTO;
        if (!injectionMonthDTOList.isEmpty()) {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
                    MessageCodeEnum.MSG_31.getMessage(),
                    injectionMonthDTOList);
        } else {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(),
                    MessageCodeEnum.MSG_8.getMessage(),
                    Collections.emptyList());
        }

        return ResponseEntity.ok(responseDTO);
    }

    @GetMapping("/available-years")
    public ResponseEntity<ResponseDTO<List<Integer>>> getAllAvailableYears() {
        ResponseDTO<List<Integer>> responseDTO;

        List<Integer> yearList = injectionResultServiceImpl.getAllAvailableYears();

        if (!yearList.isEmpty()) {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
                    MessageCodeEnum.MSG_31.getMessage(), yearList);
        }else {
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(),
                    MessageCodeEnum.MSG_8.getMessage(), null);
        }
        return ResponseEntity.ok(responseDTO);
    }

    // API to get total injections by customerId
    @GetMapping("/total-injections/{customerId}")
    public ResponseEntity<ResponseDTO<Integer>> getTotalInjectionsByCustomerId(@PathVariable String customerId) {
        int totalInjections = injectionResultServiceImpl.getTotalInjectionsByCustomerId(customerId);

        ResponseDTO<Integer> responseDTO;
            responseDTO = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
                    MessageCodeEnum.MSG_31.getMessage(),totalInjections);

        return ResponseEntity.ok(responseDTO);
    }

    @GetMapping("/sum-injections/{year}")
    public ResponseEntity<?> getSumInjectionsByVaccineType(@PathVariable("year") Integer year) {
        List<VaccineByMonthDTO> vaccineData = injectionResultServiceImpl.getSumInjectionsByVaccineType(year);
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
}
