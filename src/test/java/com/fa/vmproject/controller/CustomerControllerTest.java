package com.fa.vmproject.controller;

import com.fa.vmproject.dto.CustomerDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.Customer;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.service.CustomerService;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.ResponseEntity;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class CustomerControllerTest {

    @InjectMocks
    private CustomerController customerController;

    @Mock
    private CustomerService customerService;

    // Test listEmployee() - Success
    @Test
    public void testListEmployee_Success() {
        // Mock data
        CustomerDTO customerDTO1 = new CustomerDTO();
        customerDTO1.setCustomerId("1");
        CustomerDTO customerDTO2 = new CustomerDTO();
        customerDTO2.setCustomerId("2");
        List<CustomerDTO> customerDTOList = Arrays.asList(customerDTO1, customerDTO2);
        Page<CustomerDTO> customerPage = new PageImpl<>(customerDTOList, PageRequest.of(0, 10), 2);

        // Mock service behavior
        when(customerService.getAllCustomer(any(Pageable.class))).thenReturn(customerPage);

        // Call the controller method
        ResponseEntity<ResponseDTO<Page<CustomerDTO>>> response = customerController.listEmployee(0, 10, null, null, null, null);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(customerPage, response.getBody().getData());
        verify(customerService, times(1)).getAllCustomer(any(Pageable.class));
    }

    // Test listEmployee() - No data
    @Test
    public void testListEmployee_NoData() {
        // Mock service behavior
        when(customerService.getAllCustomer(any(Pageable.class))).thenReturn(Page.empty());

        // Call the controller method
        ResponseEntity<ResponseDTO<Page<CustomerDTO>>> response = customerController.listEmployee(0, 10, null, null, null, null);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(customerService, times(1)).getAllCustomer(any(Pageable.class));
    }

    // Test getCustomerInfo() - Success
    @Test
    public void testGetCustomerInfo_Success() {
        // Mock data
        CustomerDTO customerDTO = new CustomerDTO();
        customerDTO.setCustomerId("1");

        // Mock service behavior
        when(customerService.getCustomerById("1")).thenReturn(customerDTO);

        // Call the controller method
        ResponseEntity<ResponseDTO<CustomerDTO>> response = customerController.getCustomerInfo("1");

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(customerDTO, response.getBody().getData());
        verify(customerService, times(1)).getCustomerById("1");
    }

    // Test getCustomerInfo() - Not Found
    @Test
    public void testGetCustomerInfo_NotFound() {
        // Mock service behavior
        when(customerService.getCustomerById("1")).thenReturn(null);

        // Call the controller method
        ResponseEntity<ResponseDTO<CustomerDTO>> response = customerController.getCustomerInfo("1");

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(customerService, times(1)).getCustomerById("1");
    }



    // Test deleteCustomerList() - Success
    @Test
    public void testDeleteCustomerList_Success() {
        // Mock data
        List<String> customerIds = Arrays.asList("1", "2");
        List<Customer> customerList = new ArrayList<>();
        Customer customer1 = new Customer();
        customer1.setCustomerId("1");
        customer1.setStatus(StatusEnum.INACTIVE);
        Customer customer2 = new Customer();
        customer2.setCustomerId("2");
        customer2.setStatus(StatusEnum.INACTIVE);
        customerList.add(customer1);
        customerList.add(customer2);

        // Mock service behavior
        doNothing().when(customerService).getInActive(customerIds);
        when(customerService.getAllCustomersById(customerIds)).thenReturn(customerList);

        // Call the controller method
        ResponseEntity<?> response = customerController.deleteCustomerList(customerIds);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(customerService, times(1)).getInActive(customerIds);
        verify(customerService, times(1)).getAllCustomersById(customerIds);
    }

    // Test deleteCustomerList() - Failed
    @Test
    public void testDeleteCustomerList_Failed() {
        // Mock data
        List<String> customerIds = Arrays.asList("1", "2");
        List<Customer> customerList = new ArrayList<>();
        Customer customer1 = new Customer();
        customer1.setCustomerId("1");
        customer1.setStatus(StatusEnum.ACTIVE);
        Customer customer2 = new Customer();
        customer2.setCustomerId("2");
        customer2.setStatus(StatusEnum.ACTIVE);
        customerList.add(customer1);
        customerList.add(customer2);

        // Mock service behavior
        doNothing().when(customerService).getInActive(customerIds);
        when(customerService.getAllCustomersById(customerIds)).thenReturn(customerList);

        // Call the controller method
        ResponseEntity<?> response = customerController.deleteCustomerList(customerIds);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_32.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_32.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(customerService, times(1)).getInActive(customerIds);
        verify(customerService, times(1)).getAllCustomersById(customerIds);
    }

    // Test reviveCustomerList() - Success
    @Test
    public void testReviveCustomerList_Success() {
        // Mock data
        List<String> customerIds = Arrays.asList("1", "2");
        List<Customer> customerList = new ArrayList<>();
        Customer customer1 = new Customer();
        customer1.setCustomerId("1");
        customer1.setStatus(StatusEnum.ACTIVE);
        Customer customer2 = new Customer();
        customer2.setCustomerId("2");
        customer2.setStatus(StatusEnum.ACTIVE);
        customerList.add(customer1);
        customerList.add(customer2);

        // Mock service behavior
        doNothing().when(customerService).getActive(customerIds);
        when(customerService.getAllCustomersById(customerIds)).thenReturn(customerList);

        // Call the controller method
        ResponseEntity<ResponseDTO<CustomerDTO>> response = customerController.reviveCustomerList(customerIds);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(1, response.getBody().getCode());
        assertEquals("Revive Success", response.getBody().getDescription());
        verify(customerService, times(1)).getActive(customerIds);
        verify(customerService, times(1)).getAllCustomersById(customerIds);
    }

    // Test reviveCustomerList() - Failed
    @Test
    public void testReviveCustomerList_Failed() {
        // Mock data
        List<String> customerIds = Arrays.asList("1", "2");
        List<Customer> customerList = new ArrayList<>();
        Customer customer1 = new Customer();
        customer1.setCustomerId("1");
        customer1.setStatus(StatusEnum.ACTIVE);
        Customer customer2 = new Customer();
        customer2.setCustomerId("2");
        customer2.setStatus(StatusEnum.INACTIVE);
        customerList.add(customer1);
        customerList.add(customer2);

        // Mock service behavior
        doNothing().when(customerService).getActive(customerIds);
        when(customerService.getAllCustomersById(customerIds)).thenReturn(customerList);

        // Call the controller method
        ResponseEntity<ResponseDTO<CustomerDTO>> response = customerController.reviveCustomerList(customerIds);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(0, response.getBody().getCode());
        assertEquals("Can not revive Employee", response.getBody().getDescription());
        verify(customerService, times(1)).getActive(customerIds);
        verify(customerService, times(1)).getAllCustomersById(customerIds);
    }

    // Test getCustomerDropdown() - Success
    @Test
    public void testGetCustomerDropdown_Success() {
        // Mock data
        List<CustomerDTO> customerDTOList = Arrays.asList(new CustomerDTO(), new CustomerDTO());

        // Mock service behavior
        when(customerService.getAllCustomers()).thenReturn(customerDTOList);

        // Call the controller method
        ResponseEntity<ResponseDTO<List<CustomerDTO>>> response = customerController.getCustomerDropdown();

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(customerDTOList, response.getBody().getData());
        verify(customerService, times(1)).getAllCustomers();
    }

    // Test getCustomerDropdown() - Failed
    @Test
    public void testGetCustomerDropdown_Failed() {
        // Mock service behavior
        when(customerService.getAllCustomers()).thenReturn(null);

        // Call the controller method
        ResponseEntity<ResponseDTO<List<CustomerDTO>>> response = customerController.getCustomerDropdown();

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(customerService, times(1)).getAllCustomers();
    }
}
