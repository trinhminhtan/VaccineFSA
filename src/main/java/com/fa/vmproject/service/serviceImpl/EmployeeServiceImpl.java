package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.EmployeeDTO;
import com.fa.vmproject.dto.request.EmployeeRequestDTO;
import com.fa.vmproject.entity.Employee;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.repository.EmployeeRepository;
import com.fa.vmproject.repository.InjectionResultRepository;
import com.fa.vmproject.service.EmployeeService;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.io.IOException;
import java.time.LocalDate;
import java.util.List;
import java.util.stream.Collectors;


@Service
public class EmployeeServiceImpl implements EmployeeService {

    @Autowired
    private EmployeeRepository employeeRepository;

    @Autowired
    private ModelMapper modelMapper;

    @Autowired
    private PasswordEncoder passwordEncoder;
    @Autowired
    private InjectionResultServiceImpl injectionResultServiceImpl;
    @Autowired
    private InjectionResultRepository injectionResultRepository;

    @Override
    public Page<EmployeeDTO> getAllEmployees(Pageable pageable) {
        Page<Employee> employees = employeeRepository.findAllEmployee(pageable);
        return employees.map(employee -> modelMapper.map(employee, EmployeeDTO.class));
    }

    @Override
    public EmployeeDTO getEmployeeById(String id) {
        Employee employee = employeeRepository.findByEmployeeId(id);
        return modelMapper.map(employee, EmployeeDTO.class);
    }


    @Override
    public EmployeeDTO saveEmployee(EmployeeRequestDTO employeeRequestDTO) throws IOException {
        // Extract birth year and generate username
        String birthYear = employeeRequestDTO.getDateOfBirth().split("-")[0];
        String username = employeeRequestDTO.getEmployeeName().toLowerCase().replace(" ", "") + birthYear;

        // Generate password from date of birth
        String password = employeeRequestDTO.getDateOfBirth().replace("-", "");
        String encodedPassword = passwordEncoder.encode(password);

        // Convert image to byte[] (assuming it's provided as MultipartFile in the DTO)
        byte[] imageBytes = null;
        if (employeeRequestDTO.getImage() != null) {
            imageBytes = employeeRequestDTO.getImage().getBytes();
        }
        employeeRequestDTO.setStatus(StatusEnum.ACTIVE);
        // Save the employee using the native query
        int rowsAffected = employeeRepository.saveEmployeeNative(
                employeeRequestDTO.getAddress(),
                LocalDate.parse(employeeRequestDTO.getDateOfBirth()), // Convert dateOfBirth string to LocalDate
                employeeRequestDTO.getEmail(),
                employeeRequestDTO.getEmployeeName(),
                employeeRequestDTO.getGender(),
                imageBytes,
                encodedPassword, // Set the password generated earlier
                employeeRequestDTO.getPhone(),
                employeeRequestDTO.getPosition(),
                username, // Set the username generated earlier
                employeeRequestDTO.getWorkingPlace(),
                employeeRequestDTO.getStatus()
        );

        Employee employee = employeeRepository.findByUsername(username);
        int rows = employeeRepository.insertEmployeeRole(employee.getEmployeeId(), 1);

        // Check if the employee was saved successfully
        if (rowsAffected == 1) {
            // If successfully saved, map the EmployeeRequestDTO back to EmployeeResponseDTO (or fetch the saved employee)
            EmployeeDTO employeeDTO = new EmployeeDTO();
            modelMapper.map(employeeRequestDTO, employeeDTO);
            return employeeDTO;
        } else {
            // Handle error (throw exception or return null/empty DTO)
            throw new RuntimeException("Failed to save the employee.");
        }
    }

    @Override
    public EmployeeDTO updateEmployee(EmployeeRequestDTO employeeRequestDTO) throws IOException {
        Employee employee = employeeRepository.findByEmployeeId(employeeRequestDTO.getEmployeeId());
//        String encodedPassword = passwordEncoder.encode(employeeRequestDTO.get);
        if (employee != null) {
            // Map DTO fields to existing employee
            employee.setGender(employeeRequestDTO.getGender());
            employee.setWorkingPlace(employeeRequestDTO.getWorkingPlace());
            employee.setDateOfBirth(LocalDate.parse(employeeRequestDTO.getDateOfBirth()));
            employee.setEmployeeName(employeeRequestDTO.getEmployeeName());
            employee.setEmail(employeeRequestDTO.getEmail());
            employee.setAddress(employeeRequestDTO.getAddress());
            employee.setPhone(employeeRequestDTO.getPhone());
            employee.setPosition(employeeRequestDTO.getPosition());
            employee.setWorkingPlace(employeeRequestDTO.getWorkingPlace());
            if (employeeRequestDTO.getImage() != null && !employeeRequestDTO.getImage().isEmpty()) {
                employee.setImage(employeeRequestDTO.getImage().getBytes());
            } else {
                employee.setImage(employee.getImage());
            }
            // Convert image to byte[]
            employee.setStatus(StatusEnum.ACTIVE);
            Employee updatedEmployee = employeeRepository.save(employee);
            return modelMapper.map(updatedEmployee, EmployeeDTO.class);
        }
        return null; // Handle not found case as needed
    }

    @Override
    public void deleteEmployees(List<String> ids) {
        if (ids == null || ids.isEmpty()) {
            throw new RuntimeException(MessageCodeEnum.MSG_6.getMessage());
        }
        List<Employee> employees = employeeRepository.findAllById(ids);
        for (Employee employee : employees) {
            employee.setStatus(StatusEnum.INACTIVE);
        }
        employeeRepository.saveAll(employees);
    }

    @Override
    public Page<EmployeeDTO> searchEmployees(String query, Pageable pageable) {

        Integer gender = null;
        if ("male".equalsIgnoreCase(query)) {
            query = "";
            gender = 1;
        } else if ("female".equalsIgnoreCase(query)) {
            query = "";
            gender = 2;
        } else if ("other".equalsIgnoreCase(query)) {
            query = "";
            gender = 0;
        }

        Page<Employee> employees = employeeRepository.searchEmployees(query, gender, pageable);
        return employees.map(employee -> modelMapper.map(employee, EmployeeDTO.class));
    }

    @Override
    public List<EmployeeDTO> getAllEmployeeByList(List<String> ids) {
        List<Employee> employees = employeeRepository.findAllById(ids);
        return employees.stream().map(employee -> modelMapper.map(employee, EmployeeDTO.class)).collect(Collectors.toList());
    }

    @Override
    public Employee getEmployeeByUsername(String username) {
        return employeeRepository.findByUsername(username);
    }

    @Override
    public Employee getEmployeeByEmail(String email) {
        return employeeRepository.findByEmail(email);
    }

}