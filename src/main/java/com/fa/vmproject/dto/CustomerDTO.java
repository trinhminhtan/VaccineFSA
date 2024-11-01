package com.fa.vmproject.dto;

import com.fa.vmproject.entity.Customer;
import com.fa.vmproject.entity.Employee;
import com.fa.vmproject.enumdef.StatusEnum;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import com.fa.vmproject.validation.Unique;

import java.time.LocalDate;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class CustomerDTO {

    private String customerId;

    @NotNull(message = "Date of Birth cannot be blank")
    private String dateOfBirth;

    @NotBlank(message = "Email cannot be blank")
    @Size(max = 255, message = "Email cannot exceed 255 characters")
    @Email(message = "Email has wrong format")
    @Unique(fieldName = "email", domainClass = Customer.class, message = "Email already exists")
    private String email;

    @NotBlank(message = "Full Name cannot be blank")
    @Size(max = 255, message = "Full name cannot exceed 255 characters")
    private String fullName;

    private int gender;

    @NotBlank(message = "Identity cannot be blank")
    @Size(max = 12, message = "Identity Card cannot exceed 12 characters")
    @Unique(fieldName = "identityCard", domainClass = Customer.class, message = "Identity card number already exists")
    private String identityCard;

    private String address;

    @Size(max = 20, message = "Password cannot exceed 20 characters")
    private String password;

    @Size(max = 20, message = "Phone cannot exceed 20 characters")
    @Unique(fieldName = "phone", domainClass = Employee.class, message = "Phone already exists")
    private String phone;

    @Size(max = 255, message = "Username cannot exceed 255 characters")
    @Unique(fieldName = "username", domainClass = Customer.class, message = "Username already exists")
    private String username;

    private StatusEnum status;
}
