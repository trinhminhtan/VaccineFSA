package com.fa.vmproject.dto;

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
public class NewsDTO {

    private String newsId;

    @Size(min = 10, message = "Content must be at least 10 characters long.")
    private String content;

    @NotBlank(message = "Preview must not be blank.")
    @Size(max = 255, message = "Preview must be at most 255 characters long.")
    private String preview;

    @NotBlank(message = "Title must not be blank.")
    @Size(min = 3, message = "Title must be at least 3 characters long.")
    private String title;

    private String newsTypeId;

    private LocalDate postDate;
}
