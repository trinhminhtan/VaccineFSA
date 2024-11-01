package com.fa.vmproject.entity;

import com.fa.vmproject.enumdef.StatusEnum;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "employee")
public class Employee {

    @Id
    @Column(length = 10, name = "employee_id")
    private String employeeId;

    @Column(length = 255, name = "address")
    private String address;

    @Column(name = "date_of_birth")
    private LocalDate dateOfBirth;

    @Column(length = 100, name = "email")
    private String email;

    @Column(length = 100, name = "employee_name")
    private String employeeName;

    @Column(name = "gender")
    private int gender;

    @Lob
    @Column(name = "image", length = 10000000, columnDefinition = "mediumblob")
    private byte[] image;

    @Column(name = "emp_password", length = 255)
    private String empPassword;

    @Column(length = 20, name = "phone")
    private String phone;

    @Column(length = 100, name = "position")
    private String position;

    @Column(length = 255, name = "username")
    private String username;

    @Column(length = 255, name = "working_place")
    private String workingPlace;

    @Column(name = "status")
    @Enumerated(EnumType.ORDINAL)
    private StatusEnum status;
}
