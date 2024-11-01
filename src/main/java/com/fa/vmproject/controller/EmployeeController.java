package com.fa.vmproject.controller;

import com.fa.vmproject.dto.EmployeeDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.dto.request.EmployeeRequestDTO;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.service.EmployeeRoleService;
import com.fa.vmproject.service.EmployeeService;
import com.fa.vmproject.validation.EmployeeValidation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.*;
import org.springframework.web.bind.annotation.*;

import java.io.IOException;
import java.util.List;

@RestController
@RequestMapping("/api/employees")
public class EmployeeController {

    @Autowired
    private EmployeeService employeeService;

    @Autowired
    private EmployeeValidation employeeValidation;

    @Autowired
    private EmployeeRoleService employeeRoleService;

    @GetMapping
    public ResponseEntity<ResponseDTO<Page<EmployeeDTO>>> listEmployee(@RequestParam(defaultValue = "0") int page,
                                                                       @RequestParam(defaultValue = "10") int size,
                                                                       @RequestParam(required = false) String search) {
        Pageable pageable = PageRequest.of(page, size);
        Page<EmployeeDTO> employees;

        if (search != null && !search.isEmpty()) {
            employees = employeeService.searchEmployees(search, pageable);
        } else {
            employees = employeeService.getAllEmployees(pageable);
        }

        ResponseDTO<Page<EmployeeDTO>> apiResponse;
        if (employees.hasContent()) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), employees);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(),null);
        }

        return ResponseEntity.ok(apiResponse);
    }

    @GetMapping("/get/{id}")
    public ResponseEntity<ResponseDTO<EmployeeDTO>> getEmployeeInfo(@PathVariable String id) {
        EmployeeDTO employeeDTO = employeeService.getEmployeeById(id);
        ResponseDTO<EmployeeDTO> apiResponse;
        if (employeeDTO != null) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), employeeDTO);
            return ResponseEntity.ok(apiResponse);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(),null);
            return ResponseEntity.ok(apiResponse);
        }
    }

    @PostMapping("/update-modal")
    public ResponseEntity<?> updateEmployee(@ModelAttribute EmployeeRequestDTO employeeRequestDTO) throws IOException {

        ResponseDTO<String> validationResponse = employeeValidation.validateEmployeeDTO(employeeRequestDTO);
        if(validationResponse != null) {
            return ResponseEntity.badRequest().body(validationResponse);
        }
            EmployeeDTO updatedEmployee = employeeService.updateEmployee(employeeRequestDTO);
            ResponseDTO<EmployeeDTO> apiResponse;
            if (updatedEmployee != null) {
                apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_22.getCode(), MessageCodeEnum.MSG_22.getMessage(), updatedEmployee);
            } else {
                apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_40.getCode(), MessageCodeEnum.MSG_40.getMessage(),null);
            }
            return ResponseEntity.ok(apiResponse);
    }

    @PostMapping("/save")
    public ResponseEntity<?> saveEmployee(@ModelAttribute EmployeeRequestDTO employeeRequestDTO) throws IOException {

        ResponseDTO<String> validationResponse = employeeValidation.validateEmployeeDTO(employeeRequestDTO);
        if(validationResponse != null) {
            return ResponseEntity.badRequest().body(validationResponse);
        }

        EmployeeDTO savedEmployee = employeeService.saveEmployee(employeeRequestDTO);
            ResponseDTO<EmployeeDTO> apiResponse;
            if (savedEmployee != null) {
                apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), savedEmployee);
                System.out.println(savedEmployee.getEmail());
                String savedEmployeeId= employeeService.getEmployeeByEmail(savedEmployee.getEmail()).getEmployeeId();
                employeeRoleService.assignOrUpdateEmployeeRole(savedEmployeeId);
            } else {
                apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(),null);
            }
            return ResponseEntity.ok(apiResponse);
    }

    @DeleteMapping("/delete")
    public ResponseEntity<?> deleteEmployees(@RequestBody List<String> employeeIds) {
        employeeService.deleteEmployees(employeeIds);
        List<EmployeeDTO> employeeDTOList = employeeService.getAllEmployeeByList(employeeIds);
        boolean hasInActive = employeeDTOList.stream().allMatch(employeeDTO -> employeeDTO.getStatus() == StatusEnum.INACTIVE);
        ResponseDTO<Object> apiResponse;
        if (!hasInActive) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(),null);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(),null);
        }
        return ResponseEntity.ok(apiResponse);
    }

    @GetMapping("/file/{id}")
    public ResponseEntity<ResponseDTO<byte[]>> viewFile(@PathVariable String id) {
        EmployeeDTO employee = employeeService.getEmployeeById(id);
        ResponseDTO<byte[]> apiResponse;
        if (employee == null || employee.getImage() == null) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_32.getCode(), MessageCodeEnum.MSG_32.getMessage(),null);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), employee.getImage());
        }
        return ResponseEntity.ok(apiResponse);
    }

}
