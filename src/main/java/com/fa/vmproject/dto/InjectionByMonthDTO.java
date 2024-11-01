package com.fa.vmproject.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class InjectionByMonthDTO {
    private Integer month;
    private Integer count;   // Number of injections for that month
}
