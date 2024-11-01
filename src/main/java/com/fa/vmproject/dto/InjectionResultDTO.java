package com.fa.vmproject.dto;

import com.fa.vmproject.enumdef.StatusEnum;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class InjectionResultDTO {

    private String injectionResultId;

    @NotBlank(message = "CustomerId cannot be blank")
    private String customerId;

    @NotNull(message = "Injection Date cannot be null")
    private LocalDate injectionDate;

    @NotNull(message = "Next Injection Date cannot be Null")
    private LocalDate nextInjectionDate;

    @NotBlank(message = "Place Date cannot be blank")
    private String injectionPlace;

    @NotNull(message = "Value cannot be null")
    private int numberOfInjection;

    @NotBlank(message = "Vaccine Id cannot be blank")
    private String vaccineId;

    @NotBlank(message = "Vaccine Type cannot be blank")
    private String vaccineTypeName;

    private StatusEnum status;
}