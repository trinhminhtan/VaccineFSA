package com.fa.vmproject.dto;

import com.fa.vmproject.enumdef.StatusEnum;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class EmployeeDTO {

    private String employeeId;
    private LocalDate dateOfBirth;
    private String email;
    private String employeeName;
    private int gender;
    private byte[] image;
    private String phone;
    private String position;
    private String username;
//    private String password;
    private String address;
    private String workingPlace;
    private StatusEnum status;
}