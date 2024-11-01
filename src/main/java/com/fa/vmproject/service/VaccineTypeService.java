package com.fa.vmproject.service;

import com.fa.vmproject.dto.VaccineTypeDTO;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.entity.VaccineType;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;
import java.util.Optional;

public interface VaccineTypeService {
     Page<VaccineType> getAllVaccineTypes(Pageable pageable);

     Optional<VaccineType> getVaccineTypeById(String id) ;

     int saveVaccineType(VaccineTypeDTO vaccineTypeDTO) ;

     void updateVaccineType(VaccineTypeDTO vaccineTypeDTO) ;

    /*public VaccineType changeStatusVaccineType(VaccineTypeDTO vaccineTypeDTO) ;*/

     Page<VaccineType> searchVaccineTypes(String query, Pageable pageable);

     void updateStatus(List<String> ids);

     void updateActive(List<String> ids);

     List<String> getActiveVaccineTypes();

     boolean existsByVaccineTypeName(String vaccineTypeName);

     List<VaccineType> getAllActiveVaccineTypes();

     VaccineType findVaccineTypeByVaccineTypeName(String vaccineTypeName);
}
