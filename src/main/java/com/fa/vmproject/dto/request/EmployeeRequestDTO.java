package com.fa.vmproject.dto.request;

import com.fa.vmproject.entity.Customer;
import com.fa.vmproject.entity.Employee;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.validation.Unique;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import org.springframework.lang.Nullable;
import org.springframework.web.multipart.MultipartFile;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class EmployeeRequestDTO {

    private String employeeId;

    @NotNull(message = "Date of Birth cannot be blank")
    private String dateOfBirth; // As a String, since we'll convert it manually.

    @NotBlank(message = "Email cannot be blank")
    @Size(max = 255, message = "Email cannot exceed 255 characters")
    @Email(message = "Email has wrong format")
    @Unique(fieldName = "email", domainClass = Employee.class, message = "Email already exists")
    private String email;

    @NotBlank(message = "Full Name cannot be blank")
    @Size(max = 255, message = "Full name cannot exceed 255 characters")
    private String employeeName;

    private MultipartFile image;

    @Size(max = 20, message = "Phone cannot exceed 20 characters")
    @Unique(fieldName = "phone", domainClass = Employee.class, message = "Phone already exists")
    private String phone;

    private int gender;
    private String address;
    private String position;
    private String workingPlace;
    private StatusEnum status;
}