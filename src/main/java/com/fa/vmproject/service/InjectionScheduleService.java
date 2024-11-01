package com.fa.vmproject.service;

import com.fa.vmproject.dto.InjectionScheduleDTO;
import com.fa.vmproject.entity.InjectionSchedule;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import java.util.Optional;

public interface InjectionScheduleService {
     Optional<InjectionSchedule> getInjectionScheduleById(String id) ;

    int saveInjectionSchedule(InjectionScheduleDTO injectionScheduleDTO) ;

    void updateInjectionSchedule(InjectionScheduleDTO injectionScheduleDTO) ;

    Page<InjectionSchedule> searchInjectionSchedule(String search, Pageable pageable);

    Page<InjectionSchedule> getAllInjectionSchedule(Pageable pageable) ;
}
