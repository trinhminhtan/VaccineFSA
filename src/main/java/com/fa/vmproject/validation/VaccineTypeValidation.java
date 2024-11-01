package com.fa.vmproject.validation;

import com.fa.vmproject.dto.VaccineTypeDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.enumdef.MessageCodeEnum;

import jakarta.validation.ConstraintViolation;
import jakarta.validation.Validator;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import java.util.Set;

@Component
public class VaccineTypeValidation {

    @Autowired
    private Validator validator;

    public ResponseDTO<String> validateVaccineTypeDTO(VaccineTypeDTO vaccineTypeDTO) {
        Set<ConstraintViolation<VaccineTypeDTO>> violations = validator.validate(vaccineTypeDTO);

        if (!violations.isEmpty()) {
            StringBuilder messages = new StringBuilder();
            for (ConstraintViolation<VaccineTypeDTO> violation : violations) {
                messages.append(violation.getMessage()).append("; ");
            }
            return new ResponseDTO<>(MessageCodeEnum.MSG_42.getCode(), messages.toString(), null);
        }
        return null;
    }
}
