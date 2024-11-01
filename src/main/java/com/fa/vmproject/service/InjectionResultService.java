package com.fa.vmproject.service;

import com.fa.vmproject.dto.InjectionByMonthDTO;
import com.fa.vmproject.dto.InjectionResultDTO;
import com.fa.vmproject.dto.VaccineByMonthDTO;
import com.fa.vmproject.entity.InjectionResult;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.List;
import java.util.Optional;

public interface InjectionResultService {

    public Page<InjectionResultDTO> searchInjectionResults(String search,
                                                           String fromDate,
                                                           String toDate,
                                                           String vaccineType,
                                                           String vaccineName,
                                                           String status,
                                                           Pageable pageable);

    Page<InjectionResultDTO> getAllInjectionResults(Pageable pageable);

    InjectionResultDTO getInjectionResultById(String id);

    InjectionResultDTO saveInjectionResult(InjectionResultDTO injectionResultDTO);

    void deleteInjectionResult(String id);

    void getAllInActive(List<String> ids);

    List<InjectionResultDTO> getAllById(List<String> ids);

    List<InjectionByMonthDTO> getInjectionsByMonth(Integer year);

    List<InjectionByMonthDTO> getInjectionsPerMonth(Integer year);

    List<Integer> getAllAvailableYears();

    int getTotalInjectionsByCustomerId(String customerId);

    InjectionResultDTO updateInjectionResult(InjectionResultDTO injectionResultDTO);

    List<VaccineByMonthDTO> getSumInjectionsByVaccineType(Integer year);
}
