package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.CustomerDTO;
import com.fa.vmproject.entity.Customer;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.repository.CustomerRepository;
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
import org.springframework.security.crypto.password.PasswordEncoder;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.*;
import static org.mockito.Mockito.*;

class CustomerServiceImplTest {

    @Mock
    private CustomerRepository customerRepository;

    @Mock
    private ModelMapper modelMapper;

    @Mock
    private PasswordEncoder passwordEncoder;

    @InjectMocks
    private CustomerServiceImpl customerService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    //---------------------------------------------------------------------
    //  Happy Path Tests
    //---------------------------------------------------------------------
    @Test
    void testSearchCustomers_HappyPath() {
        // Prepare data
        String query = "John";
        String fromDate = "2000-01-01";
        String toDate = "2000-12-31";
        String address = "Hanoi";
        Pageable pageable = PageRequest.of(0, 10);
        List<Customer> customers = new ArrayList<>();
        Customer customer = new Customer();
        customer.setCustomerId("CUS1"); // Set a sample customerId
        customers.add(customer);
        Page<Customer> customerPage = new PageImpl<>(customers, pageable, customers.size());
        Integer gender = null;
        // Mock dependencies
        when(customerRepository.findBySearchTermNative(query, LocalDate.parse(fromDate), LocalDate.parse(toDate), address, gender, pageable))
                .thenReturn(customerPage);
        when(modelMapper.map(any(Customer.class), eq(CustomerDTO.class))).thenReturn(new CustomerDTO());

        // Execute the method
        Page<CustomerDTO> result = customerService.searchCustomers(query, fromDate, toDate, address, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(customers.size(), result.getTotalElements());
        verify(customerRepository, times(1)).findBySearchTermNative(query, LocalDate.parse(fromDate), LocalDate.parse(toDate), address, gender, pageable);
        verify(modelMapper, times(customers.size())).map(any(Customer.class), eq(CustomerDTO.class));
    }

    @Test
    void testGetAllCustomer_HappyPath() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        List<Customer> customers = new ArrayList<>();
        Customer customer = new Customer();
        customer.setCustomerId("CUS2");
        customers.add(customer);
        Page<Customer> customerPage = new PageImpl<>(customers, pageable, customers.size());

        // Mock dependencies
        when(customerRepository.findAllCustomers(pageable)).thenReturn(customerPage);
        when(modelMapper.map(any(Customer.class), eq(CustomerDTO.class))).thenReturn(new CustomerDTO());

        // Execute the method
        Page<CustomerDTO> result = customerService.getAllCustomer(pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(customers.size(), result.getTotalElements());
        verify(customerRepository, times(1)).findAllCustomers(pageable);
        verify(modelMapper, times(customers.size())).map(any(Customer.class), eq(CustomerDTO.class));
    }

    @Test
    void testDelete_HappyPath() {
        // Prepare data
        List<String> ids = Arrays.asList("CUS5", "CUS6");

        // Mock dependencies
        doNothing().when(customerRepository).deleteAllById(ids);

        // Execute the method
        customerService.delete(ids);

        // Assertions
        verify(customerRepository, times(1)).deleteAllById(ids);
    }

    @Test
    void testGetInActive_HappyPath() {
        // Prepare data
        List<String> ids = Arrays.asList("CUS7", "CUS8");
        List<Customer> customers = new ArrayList<>();
        Customer customer1 = new Customer();
        customer1.setCustomerId("CUS7");
        Customer customer2 = new Customer();
        customer2.setCustomerId("CUS8");
        customers.add(customer1);
        customers.add(customer2);

        // Mock dependencies
        when(customerRepository.findAllById(ids)).thenReturn(customers);
        when(customerRepository.saveAll(customers)).thenReturn(customers);

        // Execute the method
        customerService.getInActive(ids);

        // Assertions
        assertEquals(StatusEnum.INACTIVE, customer1.getStatus());
        assertEquals(StatusEnum.INACTIVE, customer2.getStatus());
        verify(customerRepository, times(1)).findAllById(ids);
        verify(customerRepository, times(1)).saveAll(customers);
    }

    @Test
    void testGetActive_HappyPath() {
        // Prepare data
        List<String> ids = Arrays.asList("CUS9", "CUS10");
        List<Customer> customers = new ArrayList<>();
        Customer customer1 = new Customer();
        customer1.setCustomerId("CUS9");
        Customer customer2 = new Customer();
        customer2.setCustomerId("CUS10");
        customers.add(customer1);
        customers.add(customer2);

        // Mock dependencies
        when(customerRepository.findAllById(ids)).thenReturn(customers);
        when(customerRepository.saveAll(customers)).thenReturn(customers);

        // Execute the method
        customerService.getActive(ids);

        // Assertions
        assertEquals(StatusEnum.ACTIVE, customer1.getStatus());
        assertEquals(StatusEnum.ACTIVE, customer2.getStatus());
        verify(customerRepository, times(1)).findAllById(ids);
        verify(customerRepository, times(1)).saveAll(customers);
    }

    @Test
    void testGetAllCustomersById_HappyPath() {
        // Prepare data
        List<String> ids = Arrays.asList("CUS11", "CUS12");
        List<Customer> customers = new ArrayList<>();
        Customer customer1 = new Customer();
        customer1.setCustomerId("CUS11");
        Customer customer2 = new Customer();
        customer2.setCustomerId("CUS12");
        customers.add(customer1);
        customers.add(customer2);

        // Mock dependencies
        when(customerRepository.findAllById(ids)).thenReturn(customers);

        // Execute the method
        List<Customer> result = customerService.getAllCustomersById(ids);

        // Assertions
        assertNotNull(result);
        assertEquals(ids.size(), result.size());
        verify(customerRepository, times(1)).findAllById(ids);
    }

    @Test
    void testGetAllCustomers_HappyPath() {
        // Prepare data
        List<Customer> customers = new ArrayList<>();
        Customer customer = new Customer();
        customer.setCustomerId("CUS13");
        customers.add(customer);

        // Mock dependencies
        when(customerRepository.findAllCustomerToList()).thenReturn(customers);
        when(modelMapper.map(any(Customer.class), eq(CustomerDTO.class))).thenReturn(new CustomerDTO());

        // Execute the method
        List<CustomerDTO> result = customerService.getAllCustomers();

        // Assertions
        assertNotNull(result);
        assertEquals(customers.size(), result.size());
        verify(customerRepository, times(1)).findAllCustomerToList();
        verify(modelMapper, times(customers.size())).map(any(Customer.class), eq(CustomerDTO.class));
    }

    @Test
    void testGetCustomerByUsername_HappyPath() {
        // Prepare data
        String username = "johndoe2000";
        Customer customer = new Customer();
        customer.setUsername(username);

        // Mock dependencies
        when(customerRepository.findByUsername(username)).thenReturn(customer);

        // Execute the method
        Customer result = customerService.getCustomerByUsername(username);

        // Assertions
        assertNotNull(result);
        assertEquals(username, result.getUsername());
        verify(customerRepository, times(1)).findByUsername(username);
    }

    //---------------------------------------------------------------------
    //  Negative Tests
    //---------------------------------------------------------------------

    @Test
    void testGetCustomerById_Negative_NotFound() {
        // Prepare data
        String id = "nonexistentId";
        when(customerRepository.findById(id)).thenReturn(Optional.empty());

        // Execute the method
        CustomerDTO result = customerService.getCustomerById(id);

        // Assertions
        assertNull(result);
        verify(customerRepository, times(1)).findById(id);
        verify(modelMapper, never()).map(any(), any());
    }

    @Test
    void testUpdate_Negative_CustomerNotFound() {
        // Prepare data
        String customerId = "nonexistentId";
        CustomerDTO customerDTO = new CustomerDTO();
        customerDTO.setCustomerId(customerId);

        // Mock dependencies
        when(customerRepository.findById(customerId)).thenReturn(Optional.empty());

        // Execute the method
        CustomerDTO result = customerService.update(customerDTO);

        // Assertions
        assertNull(result);
        verify(customerRepository, times(1)).findById(customerId);
        verify(passwordEncoder, never()).encode(anyString());
        verify(customerRepository, never()).save(any(Customer.class));
        verify(modelMapper, never()).map(any(), any());
    }

    @Test
    void testGetInActive_Negative_EmptyIdList() {
        // Prepare data
        List<String> ids = new ArrayList<>();

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> customerService.getInActive(ids));

        // Assertions
        verify(customerRepository, never()).findAllById(any());
        verify(customerRepository, never()).saveAll(any());
    }

    @Test
    void testGetActive_Negative_EmptyIdList() {
        // Prepare data
        List<String> ids = new ArrayList<>();

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> customerService.getActive(ids));

        // Assertions
        verify(customerRepository, never()).findAllById(any());
        verify(customerRepository, never()).saveAll(any());
    }

    //---------------------------------------------------------------------
    //  Boundary Tests
    //---------------------------------------------------------------------
    @Test
    void testSearchCustomers_Boundary_NoMatchingCustomers() {
        // Prepare data
        String query = "NonexistentName";
        String fromDate = "2000-01-01";
        String toDate = "2000-12-31";
        String address = "NonexistentAddress";
        Pageable pageable = PageRequest.of(0, 10);
        Page<Customer> emptyCustomerPage = new PageImpl<>(new ArrayList<>(), pageable, 0);

        // Mock dependencies
        when(customerRepository.findBySearchTermNative(query, LocalDate.parse(fromDate), LocalDate.parse(toDate), address, null, pageable))
                .thenReturn(emptyCustomerPage);

        // Execute the method
        Page<CustomerDTO> result = customerService.searchCustomers(query, fromDate, toDate, address, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(0, result.getTotalElements());
        verify(customerRepository, times(1)).findBySearchTermNative(query, LocalDate.parse(fromDate), LocalDate.parse(toDate), address,null, pageable);
        verify(modelMapper, never()).map(any(Customer.class), eq(CustomerDTO.class));
    }

    @Test
    void testGetAllCustomer_Boundary_EmptyResult() {
        Pageable pageable = PageRequest.of(0, 10);
        when(customerRepository.findAllCustomers(pageable)).thenReturn(new PageImpl<>(Collections.emptyList(), pageable, 0));

        Page<CustomerDTO> result = customerService.getAllCustomer(pageable);

        assertNotNull(result);
        assertTrue(result.isEmpty());
        assertEquals(0, result.getTotalElements());
    }

    @Test
    void testGetAllCustomers_Boundary_EmptyResult() {
        when(customerRepository.findAllCustomerToList()).thenReturn(Collections.emptyList());

        List<CustomerDTO> result = customerService.getAllCustomers();

        assertNotNull(result);
        assertTrue(result.isEmpty());
    }

}
