package com.fa.vmproject.dto;

import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
public class NewsTypeDTO {

  private String newsTypeId;

  @NotBlank(message = "Description cannot be blank")
  @Size(max = 255, message = "Description cannot exceed 255 characters")
  private String description;

  @NotBlank(message = "News Type Name cannot be blank")
  @Size(max = 100, message = "News Type Name cannot exceed 100 characters")
  private String newsTypeName;
}
