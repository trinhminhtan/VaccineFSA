package com.fa.vmproject.entity;

import com.fa.vmproject.enumdef.StatusEnum;
import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "vaccine_type")
public class VaccineType {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "vaccine_type_id", length = 10)
    private String vaccineTypeId;

    @Column(name = "vaccine_description", length = 200)
    private String description;

    @Column(name = "vaccine_type_name", length = 60, unique = true)
    private String vaccineTypeName;

    @Column(name = "status")
    @Enumerated(EnumType.STRING)
    private StatusEnum status;

}