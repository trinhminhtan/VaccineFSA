package com.fa.vmproject.config;

import com.fa.vmproject.entity.Employee;
import com.fa.vmproject.entity.Customer;
import com.fa.vmproject.entity.Role;
import com.fa.vmproject.service.CustomerService;
import com.fa.vmproject.service.EmployeeService;
import com.fa.vmproject.service.serviceImpl.CustomerServiceImpl;
import com.fa.vmproject.service.serviceImpl.EmployeeRoleServiceImpl;
import com.fa.vmproject.service.serviceImpl.EmployeeServiceImpl;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Lazy;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.sql.SQLOutput;
import java.util.ArrayList;
import java.util.List;

@Service
public class CustomUserDetailsService implements UserDetailsService {

    private final EmployeeServiceImpl employeeService;
    private final CustomerServiceImpl customerService;
    private final EmployeeRoleServiceImpl employeeRoleService;
    private final PasswordEncoder passwordEncoder;  // Injecting PasswordEncoder to validate passwords

    @Autowired
    public CustomUserDetailsService(@Lazy EmployeeServiceImpl employeeService,
                                    @Lazy CustomerServiceImpl customerService,
                                    @Lazy EmployeeRoleServiceImpl employeeRoleService,
                                    @Lazy PasswordEncoder passwordEncoder) {
        this.employeeService = employeeService;
        this.customerService = customerService;
        this.employeeRoleService = employeeRoleService;
        this.passwordEncoder = passwordEncoder;  // PasswordEncoder to verify passwords
    }

    @Override
    public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
        // Check if the username belongs to an Employee
        System.out.println(username);
        Employee employee = employeeService.getEmployeeByUsername(username);
        if(employee == null)
        {
            System.out.println("Employee with username" + username + "not found");
        }
        if (employee != null) {
            Role role = employeeRoleService.getRoleByEmployeeId(employee.getEmployeeId());
            if (role != null) {
                return new User(employee.getUsername(), employee.getEmpPassword(), getAuthorities("ROLE_"+role.getRoleName().toUpperCase()));
            } else {
                System.out.println("Employee has no assigned role");
                throw new UsernameNotFoundException("Employee has no assigned role");
            }
        }

        Customer customer = customerService.getCustomerByUsername(username);
        if (customer != null) {
            System.out.println(customer.getUsername());
            return new User(customer.getUsername(), customer.getPassword(), getAuthorities("ROLE_" + "CUSTOMER"));
        }
        throw new UsernameNotFoundException("User not found with username: " + username);
    }

    public boolean validatePassword(String rawPassword, String encodedPassword) {
        return passwordEncoder.matches(rawPassword, encodedPassword);  // Verifies the password
    }

    private List<GrantedAuthority> getAuthorities(String roleName) {
        List<GrantedAuthority> authorities = new ArrayList<>();
        authorities.add(new SimpleGrantedAuthority(roleName));
        return authorities;
    }
}
