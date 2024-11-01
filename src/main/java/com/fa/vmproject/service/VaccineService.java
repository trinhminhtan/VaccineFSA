package com.fa.vmproject.service;

import com.fa.vmproject.dto.VaccineByMonthDTO;
import com.fa.vmproject.dto.VaccineDTO;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.enumdef.StatusEnum;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

public interface VaccineService {
    Page<Vaccine> getAllVaccines(Pageable pageable);

    Page<Vaccine> searchVaccines(String search, Pageable pageable);

    Page<VaccineDTO> filterVaccines(String vaccineId,
                                 Integer injection,
                                 String origin,
                                 LocalDate timeBeginNextInjection,
                                 LocalDate timeEndNextInjection,
                                 String vaccineName,
                                 String vaccineTypeId,
                                 StatusEnum status,
                                 Pageable pageable);

    Optional<Vaccine> getVaccineById(String id);

    int saveVaccine(VaccineDTO vaccineDTO) ;

    void updateVaccine(VaccineDTO vaccineDTO) ;

    void importVaccinesFromExcel(MultipartFile file) throws IOException;

    /*public Vaccine changeStatusVaccineType(VaccineDTO vaccineDTO) ;*/

     void updateStatus(List<String> ids);


    List<String> getActiveVaccines();

    List<VaccineDTO> getVaccineByTypeId(String typeId);

    boolean existsByVaccineName(String vaccineName);

    Vaccine findVaccineByVaccineName(String vaccineName);

//    int getTotalVaccineCountById(String id);

    public List<VaccineByMonthDTO> getSumInjectionsByVaccineType(Integer year);

    public List<Integer> getAllAvailableYears();
}