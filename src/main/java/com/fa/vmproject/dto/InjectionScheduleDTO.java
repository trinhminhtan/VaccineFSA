package com.fa.vmproject.dto;

import com.fa.vmproject.enumdef.StatusInjectionSchedule;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class InjectionScheduleDTO {

    private String injectionScheduleId;

    @Size(max = 255, message = "Description cannot exceed 255 characters")
    private String description;

    @NotNull(message = "End date cannot be null")
    private LocalDate endDate;

    @NotBlank(message = "Place cannot be blank")
    @Size(max = 100, message = "Place cannot exceed 100 characters")
    private String place;

    @NotNull(message = "Start date cannot be null")
    private LocalDate startDate;

    private String vaccineId;

    @NotBlank(message = "Vaccine Name cannot be blank")
    @Size(max = 100, message = "Vaccine Name cannot exceed 100 characters")
    private String vaccineName;

    private StatusInjectionSchedule status;
}
