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
@Table(name = "vaccine")
public class Vaccine {

    @Id
    @Column(length = 10, name = "vaccine_id")
    private String vaccineId;

    @Column(length = 200, name = "contraindication")
    private String contraindication;

    @Column(length = 200, name = "indication")
    private String indication;

    @Column(name = "number_of_injection")
    private int injection;

    @Column(length = 50, name = "origin")
    private String origin;

    @Column(name = "time_begin_next_injection")
    private LocalDate timeBeginNextInjection;

    @Column(name = "time_end_next_injection")
    private LocalDate timeEndNextInjection;

    @Column(length = 200, name = "vaccine_usage")
    private String usage;

    @Column(length = 100, name = "vaccine_name", unique = true)
    private String vaccineName;

    @Column(length = 36, name = "vaccine_type_id")
    private String vaccineTypeId;

    @Column(name = "status")
    @Enumerated(EnumType.STRING)
    private StatusEnum status;
}
