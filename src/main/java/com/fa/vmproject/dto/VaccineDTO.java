package com.fa.vmproject.dto;

import com.fa.vmproject.enumdef.StatusEnum;
import jakarta.validation.constraints.Min;
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
public class VaccineDTO {

    private String vaccineId;

    @NotBlank(message = "Contraindication cannot be blank")
    @Size(max = 255, message = "Contraindication cannot exceed 255 characters")
    private String contraindication;

    @NotBlank(message = "Indication cannot be blank")
    @Size(max = 255, message = "Indication cannot exceed 255 characters")
    private String indication;

    @NotNull(message = "Injection count cannot be null")
    @Min(value = 1, message = "Injection count must be greater than or equal to 1")
    private Integer injection;

    @NotBlank(message = "Origin cannot be blank")
    @Size(max = 100, message = "Origin cannot exceed 100 characters")
    private String origin;

    @NotNull(message = "Time Begin Next Injection cannot be null")
    private LocalDate timeBeginNextInjection;

    @NotNull(message = "Time End Next Injection cannot be null")
    private LocalDate timeEndNextInjection;

    @NotBlank(message = "Usage cannot be blank")
    @Size(max = 255, message = "Usage cannot exceed 255 characters")
    private String usage;

    @NotBlank(message = "Vaccine Name cannot be blank")
    @Size(max = 100, message = "Vaccine Name cannot exceed 100 characters")
    private String vaccineName;

    private String vaccineTypeId;

    @NotBlank(message = "Vaccine Type Name cannot be blank")
    @Size(max = 100, message = "Vaccine Type Name cannot exceed 100 characters")
    private String vaccineTypeName;

    @NotNull(message = "StatusEnum cannot be null")
    private StatusEnum status;
}
