package com.fa.vmproject.entity;

import com.fa.vmproject.enumdef.StatusEnum;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;
import lombok.AllArgsConstructor;
import lombok.NoArgsConstructor;

import java.time.LocalDate;


@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "customer")
public class Customer {

    @Id
    @Column(length = 10, name = "customer_id")
    private String customerId;

    @Column(length = 255, name = "address")
    private String address;

    @Column(name = "date_of_birth")
    private LocalDate dateOfBirth;

    @Column(length = 100, name = "email")
    private String email;

    @Column(length = 100, name = "full_name")
    private String fullName;

    @Column(name = "gender")
    private int gender;

    @Column(length = 12, name = "identity_card", unique = true)
    private String identityCard;

    @Column(name = "cust_password", length = 255)
    private String password;

    @Column(length = 20, name = "phone")
    private String phone;

    @Column(name = "username", length = 255)
    private String username;

    @Column(name = "status")
    @Enumerated(EnumType.ORDINAL)
    private StatusEnum status;
}
