package com.fa.vmproject.controller;

import com.fa.vmproject.dto.EmployeeDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.dto.request.EmployeeRequestDTO;
import com.fa.vmproject.entity.Employee;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.service.EmployeeService;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.*;
import org.springframework.mock.web.MockMultipartFile;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class EmployeeControllerTest {

    @InjectMocks
    private EmployeeController employeeController;

    @Mock
    private EmployeeService employeeService;

    // Test listEmployee() - Success
    @Test
    public void testListEmployee_Success() {
        // Mock data
        EmployeeDTO employeeDTO1 = new EmployeeDTO();
        employeeDTO1.setEmployeeId("1");
        EmployeeDTO employeeDTO2 = new EmployeeDTO();
        employeeDTO2.setEmployeeId("2");
        List<EmployeeDTO> employeeDTOList = Arrays.asList(employeeDTO1, employeeDTO2);
        Page<EmployeeDTO> employeePage = new PageImpl<>(employeeDTOList, PageRequest.of(0, 10), 2);

        // Mock service behavior
        when(employeeService.getAllEmployees(any(Pageable.class))).thenReturn(employeePage);

        // Call the controller method
        ResponseEntity<ResponseDTO<Page<EmployeeDTO>>> response = employeeController.listEmployee(0, 10, null);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(employeePage, response.getBody().getData());
        verify(employeeService, times(1)).getAllEmployees(any(Pageable.class));
    }

    // Test listEmployee() - No data
    @Test
    public void testListEmployee_NoData() {
        // Mock service behavior
        when(employeeService.getAllEmployees(any(Pageable.class))).thenReturn(Page.empty());

        // Call the controller method
        ResponseEntity<ResponseDTO<Page<EmployeeDTO>>> response = employeeController.listEmployee(0, 10, null);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(employeeService, times(1)).getAllEmployees(any(Pageable.class));
    }

    // Test getEmployeeInfo() - Success
    @Test
    public void testGetEmployeeInfo_Success() {
        // Mock data
        EmployeeDTO employeeDTO = new EmployeeDTO();
        employeeDTO.setEmployeeId("1");

        // Mock service behavior
        when(employeeService.getEmployeeById("1")).thenReturn(employeeDTO);

        // Call the controller method
        ResponseEntity<ResponseDTO<EmployeeDTO>> response = employeeController.getEmployeeInfo("1");

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(employeeDTO, response.getBody().getData());
        verify(employeeService, times(1)).getEmployeeById("1");
    }

    // Test getEmployeeInfo() - Not Found
    @Test
    public void testGetEmployeeInfo_NotFound() {
        // Mock service behavior
        when(employeeService.getEmployeeById("1")).thenReturn(null);

        // Call the controller method
        ResponseEntity<ResponseDTO<EmployeeDTO>> response = employeeController.getEmployeeInfo("1");

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(employeeService, times(1)).getEmployeeById("1");
    }

    // Test viewFile() - Success
    @Test
    public void testViewFile_Success() {
        // Mock data
        EmployeeDTO employeeDTO = new EmployeeDTO();
        employeeDTO.setEmployeeId("1");
        byte[] imageBytes = "test".getBytes();
        employeeDTO.setImage(imageBytes);

        // Mock service behavior
        when(employeeService.getEmployeeById("1")).thenReturn(employeeDTO);

        // Call the controller method
        ResponseEntity<ResponseDTO<byte[]>> response = employeeController.viewFile("1");

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertArrayEquals(imageBytes, response.getBody().getData());
        verify(employeeService, times(1)).getEmployeeById("1");
    }

    // Test viewFile() - Not Found
    @Test
    public void testViewFile_NotFound() {
        // Mock service behavior
        when(employeeService.getEmployeeById("1")).thenReturn(null);

        // Call the controller method
        ResponseEntity<ResponseDTO<byte[]>> response = employeeController.viewFile("1");

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_32.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_32.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(employeeService, times(1)).getEmployeeById("1");
    }

    // Test viewFile() - No Image
    @Test
    public void testViewFile_NoImage() {
        // Mock data
        EmployeeDTO employeeDTO = new EmployeeDTO();
        employeeDTO.setEmployeeId("1");

        // Mock service behavior
        when(employeeService.getEmployeeById("1")).thenReturn(employeeDTO);

        // Call the controller method
        ResponseEntity<ResponseDTO<byte[]>> response = employeeController.viewFile("1");

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_32.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_32.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(employeeService, times(1)).getEmployeeById("1");
    }
}
