package com.fa.vmproject.validation;

import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.dto.VaccineDTO;
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
public class VaccineValidation {
    @Autowired
    private Validator validator;

    public ResponseDTO<String> validateVaccineDTO(VaccineDTO vaccineDTO) {
        Set<ConstraintViolation<VaccineDTO>> violations = validator.validate(vaccineDTO);

        if (!violations.isEmpty()) {
            StringBuilder messages = new StringBuilder();
            for (ConstraintViolation<VaccineDTO> violation : violations) {
                messages.append(violation.getMessage()).append("; ");
            }
            return new ResponseDTO<>(MessageCodeEnum.MSG_42.getCode(), messages.toString(), null);
        }
        return null;
    }
}
