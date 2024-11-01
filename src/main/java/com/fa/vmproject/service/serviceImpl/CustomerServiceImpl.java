package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.dto.CustomerDTO;
import com.fa.vmproject.entity.Customer;
import com.fa.vmproject.repository.CustomerRepository;
import com.fa.vmproject.service.CustomerService;

import java.time.LocalDate;
import java.util.stream.Collectors;
import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;


@Service
public class CustomerServiceImpl implements CustomerService {

    @Autowired
    private CustomerRepository customerRepository;

    @Autowired
    private ModelMapper modelMapper;

    @Autowired
    private PasswordEncoder passwordEncoder;

    @Override
    public Page<CustomerDTO> searchCustomers(String query,
                                             String fromDate,
                                             String toDate,
                                             String address, Pageable pageable) {

        // Convert date strings to LocalDate if necessary
        LocalDate startDate = (fromDate != null && !fromDate.isEmpty()) ? LocalDate.parse(fromDate) : null;
        LocalDate endDate = (toDate != null && !toDate.isEmpty()) ? LocalDate.parse(toDate) : null;
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
        Page<Customer> customers = customerRepository.findBySearchTermNative(query, startDate, endDate, address, gender, pageable);
        return customers.map(customer -> modelMapper.map(customer, CustomerDTO.class));
    }

    @Override
    public Page<CustomerDTO> getAllCustomer(Pageable pageable) {
        Page<Customer> customers = customerRepository.findAllCustomers(pageable);
        return customers.map(customer -> modelMapper.map(customer, CustomerDTO.class));
    }

    @Override
    public CustomerDTO getCustomerById(String id) {
        Optional<Customer> customer = customerRepository.findById(id);
        return customer.map(value -> modelMapper.map(value, CustomerDTO.class)).orElse(null);
    }

    @Override
    public CustomerDTO save(CustomerDTO customerDTO) {
        // Extract birth year and generate username
        String birthYear = customerDTO.getDateOfBirth().split("-")[0];
        String username = customerDTO.getFullName().toLowerCase().replace(" ", "") + birthYear;

        // Generate password from date of birth
        String password = customerDTO.getDateOfBirth().replace("-", "");
        String encodedPassword = passwordEncoder.encode(password);

        customerDTO.setStatus(StatusEnum.ACTIVE);
        //Save the customer using Native Query
        int rowsAffected = customerRepository.saveCustomerNative(
                customerDTO.getAddress(),
                LocalDate.parse(customerDTO.getDateOfBirth()),
                customerDTO.getEmail(),
                customerDTO.getFullName(),
                customerDTO.getGender(),
                customerDTO.getIdentityCard(),
                encodedPassword,
                customerDTO.getPhone(),
                username,
                customerDTO.getStatus()
        );

        if(rowsAffected == 1) {
            CustomerDTO newCustomerDTO = new CustomerDTO();
            modelMapper.map(customerDTO, newCustomerDTO);
            return newCustomerDTO;
        } else {
            throw new RuntimeException("Failed to save the employee.");
        }
    }

    @Override
    public CustomerDTO update(CustomerDTO customerDTO) {
        Customer oldCustomer = customerRepository.findById(customerDTO.getCustomerId()).orElse(null);
        String encodedPassword = passwordEncoder.encode(customerDTO.getPassword());
        if(oldCustomer != null) {
            oldCustomer.setFullName(customerDTO.getFullName());
            oldCustomer.setGender(customerDTO.getGender());
            oldCustomer.setDateOfBirth(LocalDate.parse(customerDTO.getDateOfBirth()));
            oldCustomer.setIdentityCard(customerDTO.getIdentityCard());
            oldCustomer.setPassword(encodedPassword);
            oldCustomer.setPhone(customerDTO.getPhone());
            oldCustomer.setPhone(customerDTO.getPhone());
            oldCustomer.setIdentityCard(customerDTO.getIdentityCard());
            oldCustomer.setEmail(customerDTO.getEmail());
            oldCustomer.setAddress(customerDTO.getAddress());
            oldCustomer.setStatus(StatusEnum.ACTIVE);
            Customer updatedCustomer = customerRepository.save(oldCustomer);
            return modelMapper.map(updatedCustomer, CustomerDTO.class);
        }
        return null;
    }

    public void delete(List<String> id) {
        customerRepository.deleteAllById(id);
    }

    @Override
    public void getInActive(List<String> id) {
        if (id == null || id.isEmpty()) {
            throw new RuntimeException(MessageCodeEnum.MSG_6.getMessage());
        }

        List<Customer> customers = customerRepository.findAllById(id);
        for (Customer customer : customers) {
            customer.setStatus(StatusEnum.INACTIVE);
        }
        customerRepository.saveAll(customers);
    }

    @Override
    public void getActive(List<String> id) {
        if (id == null || id.isEmpty()) {
            throw new RuntimeException(MessageCodeEnum.MSG_6.getMessage());
        }

        List<Customer> customers = customerRepository.findAllById(id);
        for (Customer customer : customers) {
            customer.setStatus(StatusEnum.ACTIVE);
        }
        customerRepository.saveAll(customers);
    }

    @Override
    public List<Customer> getAllCustomersById(List<String> ids) {
        return customerRepository.findAllById(ids);
    }

    @Override
    public List<CustomerDTO> getAllCustomers() {
        List<Customer> customers = customerRepository.findAllCustomerToList();
        return customers.stream().map(customer -> modelMapper.map(customer, CustomerDTO.class)).collect(Collectors.toList());
    }

    @Override
    public Customer getCustomerByUsername(String username) {
        return customerRepository.findByUsername(username);
    }


}