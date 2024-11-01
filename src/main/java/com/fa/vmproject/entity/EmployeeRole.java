package com.fa.vmproject.entity;

import jakarta.persistence.*;
import lombok.*;

@Entity
@Table(name = "employee_role")
@Getter
@Setter
@ToString
@NoArgsConstructor
@AllArgsConstructor
@EqualsAndHashCode
public class EmployeeRole {

    @Id
    @Column(name = "employee_id",length = 10,nullable = false)
    private String employeeId;

    @Column(name = "role_id", nullable = false)
    private Integer roleId;
}
