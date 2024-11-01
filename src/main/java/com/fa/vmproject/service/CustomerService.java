package com.fa.vmproject.service;

import com.fa.vmproject.dto.CustomerDTO;
import com.fa.vmproject.dto.EmployeeDTO;
import com.fa.vmproject.entity.Customer;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;
import java.util.Optional;

public interface CustomerService {

    Page<CustomerDTO> searchCustomers(String query, String fromDate, String toDate, String address, Pageable pageable);
    // Get all employees with pagination, returns a page of EmployeeResponseDTO
    Page<CustomerDTO> getAllCustomer(Pageable pageable);

    CustomerDTO getCustomerById(String id);

    CustomerDTO save(CustomerDTO customerDTO);

    CustomerDTO update(CustomerDTO customerDTO);

    void delete(List<String> id);

    void getInActive(List<String> id);

    void getActive(List<String> id);

    List<Customer> getAllCustomersById(List<String> ids);

    List<CustomerDTO> getAllCustomers();


    Customer getCustomerByUsername(String username);
}
