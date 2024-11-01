package com.fa.vmproject.controller;


import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.dto.CustomerDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.Customer;
import com.fa.vmproject.service.CustomerService;
import com.fa.vmproject.validation.CustomerValidation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataIntegrityViolationException;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import java.util.List;

@RestController
@RequestMapping("/api/customers")
public class CustomerController {

    @Autowired
    private CustomerService customerService;

    @Autowired
    private CustomerValidation customerValidation;

    @GetMapping
    public ResponseEntity<ResponseDTO<Page<CustomerDTO>>> listEmployee(@RequestParam(defaultValue = "0") int page,
                                                                       @RequestParam(defaultValue = "10") int size,
                                                                       @RequestParam(required = false) String search,
                                                                       @RequestParam(required = false) String fromDate,
                                                                       @RequestParam(required = false) String toDate,
                                                                       @RequestParam(required = false) String address) {
        Pageable pageable = PageRequest.of(page, size);
        Page<CustomerDTO> customers;

        if ((search != null && !search.isEmpty()) ||
                (fromDate != null && !fromDate.isEmpty()) ||
                (toDate != null && !toDate.isEmpty()) ||
                (address != null && !address.isEmpty())) {
            customers = customerService.searchCustomers(search, fromDate, toDate, address, pageable);
        } else {
            customers = customerService.getAllCustomer(pageable);
        }

        ResponseDTO<Page<CustomerDTO>> apiResponse;
        if (customers.hasContent()) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), customers);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(), null);
        }

        return ResponseEntity.ok(apiResponse);
    }

    @GetMapping("/get/{id}")
    public ResponseEntity<ResponseDTO<CustomerDTO>> getCustomerInfo(@PathVariable String id) {
        CustomerDTO customerDTO = customerService.getCustomerById(id);
        ResponseDTO<CustomerDTO> apiResponse;
        if (customerDTO != null) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), customerDTO);
            return ResponseEntity.ok(apiResponse);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(), null);
            return ResponseEntity.ok(apiResponse);
        }
    }

    @PostMapping("/update-modal")
    public ResponseEntity<?> updateEmployee(@ModelAttribute CustomerDTO customer) {

        ResponseDTO<String> validationResponse = customerValidation.validateCustomerDTO(customer);
        if(validationResponse != null) {
            return ResponseEntity.badRequest().body(validationResponse);
        }

        CustomerDTO updatedCustomer = customerService.update(customer);
        ResponseDTO<CustomerDTO> apiResponse;
        if (updatedCustomer != null) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_22.getCode(), MessageCodeEnum.MSG_22.getMessage(), updatedCustomer);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_40.getCode(), MessageCodeEnum.MSG_40.getMessage(), null);
        }
        return ResponseEntity.ok(apiResponse);
    }

    @PostMapping("/save")
    public ResponseEntity<?> saveEmployee(@ModelAttribute CustomerDTO customerDTO) {
            ResponseDTO<String> validationResponse = customerValidation.validateCustomerDTO(customerDTO);
            if(validationResponse != null) {
                return ResponseEntity.badRequest().body(validationResponse);
            }

            CustomerDTO savedCustomer = customerService.save(customerDTO);
            ResponseDTO<CustomerDTO> apiResponse;
            if (savedCustomer != null) {
                apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_23.getCode(), MessageCodeEnum.MSG_23.getMessage(), savedCustomer);
            } else {
                apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_36.getCode(), MessageCodeEnum.MSG_36.getMessage(), null);
            }
            return ResponseEntity.ok(apiResponse);
    }

    @PostMapping("/delete")
    public ResponseEntity<?> deleteCustomerList(@RequestBody List<String> customerIds) {
        customerService.getInActive(customerIds);
        List<Customer> customerList = customerService.getAllCustomersById(customerIds);
        boolean hasInActive = customerList.stream().allMatch(customer -> customer.getStatus() == StatusEnum.INACTIVE);
        ResponseDTO<Object> apiResponse;
        if (hasInActive) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), null);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_32.getCode(), MessageCodeEnum.MSG_32.getMessage(), null);
        }
        return ResponseEntity.ok(apiResponse);
    }

    @PostMapping("/revive")
    public ResponseEntity<ResponseDTO<CustomerDTO>> reviveCustomerList(@RequestBody List<String> customerIds) {
        customerService.getActive(customerIds);
        List<Customer> customerList = customerService.getAllCustomersById(customerIds);
        ResponseDTO<CustomerDTO> apiResponse;
        boolean allActive = customerList.stream().allMatch(customer -> customer.getStatus() == StatusEnum.ACTIVE);
        if (allActive) {
            apiResponse = new ResponseDTO<>(1, "Revive Success", null);
            return ResponseEntity.ok(apiResponse);
        } else {
            apiResponse = new ResponseDTO<>(0, "Can not revive Employee", null);
            return ResponseEntity.ok(apiResponse);
        }

    }

    @GetMapping("/dropdown")
    public ResponseEntity<ResponseDTO<List<CustomerDTO>>> getCustomerDropdown() {
        List<CustomerDTO> customerList = customerService.getAllCustomers();
        ResponseDTO<List<CustomerDTO>> apiResponse;
        if (customerList != null) {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(),
                    MessageCodeEnum.MSG_31.getMessage(),
                    customerList);
        } else {
            apiResponse = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(),
                    MessageCodeEnum.MSG_8.getMessage(),
                    null);
        }
        return ResponseEntity.ok(apiResponse);
    }
}
