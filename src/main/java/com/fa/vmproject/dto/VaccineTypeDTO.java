package com.fa.vmproject.dto;

import com.fa.vmproject.enumdef.StatusEnum;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

/**
 * @author Tuan
 */
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class VaccineTypeDTO {

  private String vaccineTypeId;

  @NotBlank(message = "Description cannot be blank")
  @Size(max = 255, message = "Description cannot exceed 255 characters")
  private String description;

  @NotBlank(message = "Vaccine Type Name cannot be blank")
  @Size(max = 100, message = "Vaccine Type Name cannot exceed 100 characters")
  private String vaccineTypeName;

  @NotNull(message = "StatusEnum cannot be null")
  private StatusEnum status;
}
