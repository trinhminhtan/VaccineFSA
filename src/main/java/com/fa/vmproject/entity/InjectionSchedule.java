package com.fa.vmproject.entity;

import com.fa.vmproject.enumdef.StatusInjectionSchedule;
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
@Table(name = "vaccine_injection_schedule")
public class InjectionSchedule {

    @Id
    @Column(length = 36, name = "injection_schedule_id")
    private String injectionScheduleId;

    @Column(length = 1000, name = "injection_schedule_description")
    private String description;

    @Column(name = "end_date")
    private LocalDate endDate;

    @Column(length = 255, name = "place")
    private String place;

    @Column(name = "start_date")
    private LocalDate startDate;

    @Column(length = 36, name = "vaccine_id")
    private String vaccineId;

    @Column(name = "status")
    @Enumerated(EnumType.STRING)
    private StatusInjectionSchedule status;
}