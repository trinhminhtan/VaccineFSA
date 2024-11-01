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
@Table(name = "vaccine_injection_result")
public class InjectionResult {

    @Id
    @Column(length = 36, name = "injection_result_id")
    private String injectionResultId;

    @Column(length = 36, name = "customer_id")
    private String customerId;

    @Column(name = "injection_date")
    private LocalDate injectionDate;

    @Column(length = 255, name = "injection_place")
    private String injectionPlace;

    @Column(name = "next_injection_date")
    private LocalDate nextInjectionDate;

    @Column(name = "number_of_injection")
    private int numberOfInjection;

    @Column(length = 36, name = "vaccine_id")
    private String vaccineId;

    @Column(length = 100, name = "vaccine_type_name")
    private String vaccineTypeName;

    @Column(name = "status")
    @Enumerated(EnumType.ORDINAL)
    private StatusEnum status;
}
