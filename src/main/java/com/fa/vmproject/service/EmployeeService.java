package com.fa.vmproject.service;

import com.fa.vmproject.dto.EmployeeDTO;
import com.fa.vmproject.dto.request.EmployeeRequestDTO;
import com.fa.vmproject.entity.Employee;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;


import java.io.IOException;
import java.util.List;


public interface EmployeeService {

    // Get all employees with pagination, returns a page of EmployeeResponseDTO
    Page<EmployeeDTO> getAllEmployees(Pageable pageable);

    // Get employee by ID, returns EmployeeResponseDTO
    EmployeeDTO getEmployeeById(String id);

    // Save a new employee, takes EmployeeRequestDTO and returns EmployeeResponseDTO
    EmployeeDTO saveEmployee(EmployeeRequestDTO employeeRequestDTO) throws IOException;

    // Update an existing employee, takes EmployeeRequestDTO and returns EmployeeResponseDTO
    EmployeeDTO updateEmployee(EmployeeRequestDTO employeeRequestDTO) throws IOException;

    // Delete employees by their IDs
    void deleteEmployees(List<String> id);

    // Search employees by query (employee ID or name), returns a page of EmployeeResponseDTO
    Page<EmployeeDTO> searchEmployees(String query, Pageable pageable);

    List<EmployeeDTO> getAllEmployeeByList(List<String> ids);

    Employee getEmployeeByUsername(String username);
    Employee getEmployeeByEmail(String email);
}
