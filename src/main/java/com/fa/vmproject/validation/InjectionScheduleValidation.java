package com.fa.vmproject.validation;

import com.fa.vmproject.dto.InjectionScheduleDTO;
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
public class InjectionScheduleValidation {
    @Autowired
    private Validator validator;

    public ResponseDTO<String> validateInjectionScheduleDTO(InjectionScheduleDTO injectionScheduleDTO) {
        Set<ConstraintViolation<InjectionScheduleDTO>> violations = validator.validate(injectionScheduleDTO);

        if (!violations.isEmpty()) {
            StringBuilder messages = new StringBuilder();
            for (ConstraintViolation<InjectionScheduleDTO> violation : violations) {
                messages.append(violation.getMessage()).append("; ");
            }
            return new ResponseDTO<>(MessageCodeEnum.MSG_42.getCode(), messages.toString(), null);
        }
        return null;
    }
}
