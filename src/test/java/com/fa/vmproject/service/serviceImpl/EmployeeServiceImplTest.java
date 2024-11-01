package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.EmployeeDTO;
import com.fa.vmproject.dto.request.EmployeeRequestDTO;
import com.fa.vmproject.entity.Employee;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.repository.EmployeeRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.modelmapper.ModelMapper;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.mock.web.MockMultipartFile;
import org.springframework.security.crypto.password.PasswordEncoder;

import java.io.IOException;
import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.*;
import static org.mockito.Mockito.*;

class EmployeeServiceImplTest {

    @Mock
    private EmployeeRepository employeeRepository;

    @Mock
    private ModelMapper modelMapper;

    @Mock
    private PasswordEncoder passwordEncoder;

    @InjectMocks
    private EmployeeServiceImpl employeeService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    //---------------------------------------------------------------------
    //  Happy Path Tests
    //---------------------------------------------------------------------
    @Test
    void testGetAllEmployees_HappyPath() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        List<Employee> employees = new ArrayList<>();
        Employee employee = new Employee();
        employee.setEmployeeId("EMP1");
        employees.add(employee);
        Page<Employee> employeePage = new PageImpl<>(employees, pageable, employees.size());

        // Mock dependencies
        when(employeeRepository.findAllEmployee(pageable)).thenReturn(employeePage);
        when(modelMapper.map(any(Employee.class), eq(EmployeeDTO.class))).thenReturn(new EmployeeDTO());

        // Execute the method
        Page<EmployeeDTO> result = employeeService.getAllEmployees(pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(employees.size(), result.getTotalElements());
        verify(employeeRepository, times(1)).findAllEmployee(pageable);
        verify(modelMapper, times(employees.size())).map(any(Employee.class), eq(EmployeeDTO.class));
    }

    @Test
    void testDeleteEmployees_HappyPath() {
        // Prepare data
        List<String> ids = Arrays.asList("EMP4", "EMP5");
        List<Employee> employees = new ArrayList<>();
        Employee employee1 = new Employee();
        employee1.setEmployeeId("EMP4");
        Employee employee2 = new Employee();
        employee2.setEmployeeId("EMP5");
        employees.add(employee1);
        employees.add(employee2);

        // Mock dependencies
        when(employeeRepository.findAllById(ids)).thenReturn(employees);
        when(employeeRepository.saveAll(employees)).thenReturn(employees);

        // Execute the method
        employeeService.deleteEmployees(ids);

        // Assertions
        assertEquals(StatusEnum.INACTIVE, employee1.getStatus());
        assertEquals(StatusEnum.INACTIVE, employee2.getStatus());
        verify(employeeRepository, times(1)).findAllById(ids);
        verify(employeeRepository, times(1)).saveAll(employees);
    }

    @Test
    void testSearchEmployees_HappyPath() {
        // Prepare data
        String query = "John";
        Pageable pageable = PageRequest.of(0, 10);
        List<Employee> employees = new ArrayList<>();
        Employee employee = new Employee();
        employee.setEmployeeId("EMP6");
        employee.setEmployeeName("John Doe");
        employees.add(employee);
        Page<Employee> employeePage = new PageImpl<>(employees, pageable, employees.size());

        // Mock dependencies
        when(employeeRepository.searchEmployees(query,null, pageable)).thenReturn(employeePage);
        when(modelMapper.map(any(Employee.class), eq(EmployeeDTO.class))).thenReturn(new EmployeeDTO());

        // Execute the method
        Page<EmployeeDTO> result = employeeService.searchEmployees(query, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(employees.size(), result.getTotalElements());
        verify(employeeRepository, times(1)).searchEmployees(query,null, pageable);
        verify(modelMapper, times(employees.size())).map(any(Employee.class), eq(EmployeeDTO.class));
    }

    @Test
    void testGetAllEmployeeByList_HappyPath() {
        // Prepare data
        List<String> ids = Arrays.asList("EMP7", "EMP8");
        List<Employee> employees = new ArrayList<>();
        Employee employee1 = new Employee();
        employee1.setEmployeeId("EMP7");
        Employee employee2 = new Employee();
        employee2.setEmployeeId("EMP8");
        employees.add(employee1);
        employees.add(employee2);

        // Mock dependencies
        when(employeeRepository.findAllById(ids)).thenReturn(employees);
        when(modelMapper.map(any(Employee.class), eq(EmployeeDTO.class))).thenReturn(new EmployeeDTO());

        // Execute the method
        List<EmployeeDTO> result = employeeService.getAllEmployeeByList(ids);

        // Assertions
        assertNotNull(result);
        assertEquals(ids.size(), result.size());
        verify(employeeRepository, times(1)).findAllById(ids);
        verify(modelMapper, times(employees.size())).map(any(Employee.class), eq(EmployeeDTO.class));
    }

    @Test
    void testGetEmployeeByUsername_HappyPath() {
        // Prepare data
        String username = "johndoe2000";
        Employee employee = new Employee();
        employee.setUsername(username);

        // Mock dependencies
        when(employeeRepository.findByUsername(username)).thenReturn(employee);

        // Execute the method
        Employee result = employeeService.getEmployeeByUsername(username);

        // Assertions
        assertNotNull(result);
        assertEquals(username, result.getUsername());
        verify(employeeRepository, times(1)).findByUsername(username);
    }

    //---------------------------------------------------------------------
    //  Negative Tests
    //---------------------------------------------------------------------

    @Test
    void testUpdateEmployee_Negative_EmployeeNotFound() throws IOException {
        // Prepare data
        String employeeId = "nonexistentId";
        EmployeeRequestDTO employeeRequestDTO = new EmployeeRequestDTO();
        employeeRequestDTO.setEmployeeId(employeeId);

        // Mock dependencies
        when(employeeRepository.findByEmployeeId(employeeId)).thenReturn(null);

        // Execute the method
        EmployeeDTO result = employeeService.updateEmployee(employeeRequestDTO);

        // Assertions
        assertNull(result);
        verify(employeeRepository, times(1)).findByEmployeeId(employeeId);
        verify(passwordEncoder, never()).encode(anyString());
        verify(employeeRepository, never()).save(any(Employee.class));
        verify(modelMapper, never()).map(any(), any());
    }

    @Test
    void testDeleteEmployees_Negative_EmptyIdList() {
        // Prepare data
        List<String> ids = new ArrayList<>();

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> employeeService.deleteEmployees(ids));

        // Assertions
        verify(employeeRepository, never()).findAllById(any());
        verify(employeeRepository, never()).saveAll(any());
    }

    //---------------------------------------------------------------------
    //  Boundary Tests
    //---------------------------------------------------------------------
    @Test
    void testGetAllEmployees_Boundary_EmptyResult() {
        Pageable pageable = PageRequest.of(0, 10);
        when(employeeRepository.findAllEmployee(pageable)).thenReturn(new PageImpl<>(Collections.emptyList(), pageable, 0));

        Page<EmployeeDTO> result = employeeService.getAllEmployees(pageable);

        assertNotNull(result);
        assertTrue(result.isEmpty());
        assertEquals(0, result.getTotalElements());
    }

    @Test
    void testSearchEmployees_Boundary_NoMatchingEmployees() {
        // Prepare data
        String query = "NonexistentName";
        Pageable pageable = PageRequest.of(0, 10);
        Page<Employee> emptyEmployeePage = new PageImpl<>(new ArrayList<>(), pageable, 0);

        // Mock dependencies
        when(employeeRepository.searchEmployees(query, null, pageable))
                .thenReturn(emptyEmployeePage);

        // Execute the method
        Page<EmployeeDTO> result = employeeService.searchEmployees(query, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(0, result.getTotalElements());
        verify(employeeRepository, times(1)).searchEmployees(query, null, pageable);
        verify(modelMapper, never()).map(any(Employee.class), eq(EmployeeDTO.class));
    }

    @Test
    void testGetAllEmployeeByList_Boundary_EmptyResult() {
        when(employeeRepository.findAllById(anyList())).thenReturn(Collections.emptyList());

        List<EmployeeDTO> result = employeeService.getAllEmployeeByList(Arrays.asList("id1", "id2"));

        assertNotNull(result);
        assertTrue(result.isEmpty());
    }


}
