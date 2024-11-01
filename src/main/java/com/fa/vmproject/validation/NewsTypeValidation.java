package com.fa.vmproject.validation;

import com.fa.vmproject.dto.NewsDTO;
import com.fa.vmproject.dto.NewsTypeDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import jakarta.validation.ConstraintViolation;
import jakarta.validation.Validator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.Set;

/**
 * @author Tuan
 */

@Component
public class NewsTypeValidation {
    @Autowired
    private Validator validator;

    public ResponseDTO<String> validateNewsTypeDTO(NewsTypeDTO newsTypeDTO) {
        Set<ConstraintViolation<NewsTypeDTO>> violations = validator.validate(newsTypeDTO);

        if (!violations.isEmpty()) {
            StringBuilder messages = new StringBuilder();
            for (ConstraintViolation<NewsTypeDTO> violation : violations) {
                messages.append(violation.getMessage()).append("; ");
            }
            return new ResponseDTO<>(MessageCodeEnum.MSG_42.getCode(), messages.toString(), null);
        }
        return null;
    }
}
