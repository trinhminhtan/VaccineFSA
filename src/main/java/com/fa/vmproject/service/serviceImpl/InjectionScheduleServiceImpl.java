package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.InjectionScheduleDTO;
import com.fa.vmproject.entity.InjectionSchedule;
import com.fa.vmproject.enumdef.StatusInjectionSchedule;
import com.fa.vmproject.repository.InjectionScheduleRepository;
import com.fa.vmproject.service.InjectionScheduleService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.scheduling.annotation.Scheduled;
import org.springframework.stereotype.Service;

import java.time.LocalDate;
import java.util.List;
import java.util.Optional;

@Service
public class InjectionScheduleServiceImpl implements InjectionScheduleService {

    @Autowired
    private InjectionScheduleRepository injectionScheduleRepository;


    @Override
    public Optional<InjectionSchedule> getInjectionScheduleById(String id) {
        return injectionScheduleRepository.findById(id);
    }

    @Override
    public int saveInjectionSchedule(InjectionScheduleDTO injectionScheduleDTO) {
        LocalDate currentDate = LocalDate.now();
        if ((currentDate.isEqual(injectionScheduleDTO.getStartDate()) || currentDate.isEqual(injectionScheduleDTO.getEndDate())
                || (currentDate.isAfter(injectionScheduleDTO.getStartDate()) && currentDate.isBefore(injectionScheduleDTO.getEndDate())))) {
            injectionScheduleDTO.setStatus(StatusInjectionSchedule.OPEN);
        }else if(currentDate.isAfter(injectionScheduleDTO.getEndDate())){
            injectionScheduleDTO.setStatus(StatusInjectionSchedule.OVER);
        }else if(currentDate.isBefore(injectionScheduleDTO.getStartDate())){
            injectionScheduleDTO.setStatus(StatusInjectionSchedule.NOT_YET);
        }

        return injectionScheduleRepository.insertInjectionSchedule(
                injectionScheduleDTO.getVaccineId(),
                injectionScheduleDTO.getStartDate(),
                injectionScheduleDTO.getEndDate(),
                injectionScheduleDTO.getPlace(),
                injectionScheduleDTO.getDescription(),
                injectionScheduleDTO.getStatus().toString()
        );
    }

    @Override
    public void updateInjectionSchedule(InjectionScheduleDTO injectionScheduleDTO) {
        InjectionSchedule injectionSchedule = injectionScheduleRepository.findById(injectionScheduleDTO.getInjectionScheduleId()).get();

        LocalDate currentDate = LocalDate.now();
        if ((currentDate.isEqual(injectionScheduleDTO.getStartDate()) || currentDate.isEqual(injectionScheduleDTO.getEndDate())
                || (currentDate.isAfter(injectionScheduleDTO.getStartDate()) && currentDate.isBefore(injectionScheduleDTO.getEndDate())))) {
            injectionScheduleDTO.setStatus(StatusInjectionSchedule.OPEN);
        }else if(currentDate.isAfter(injectionScheduleDTO.getEndDate())){
            injectionScheduleDTO.setStatus(StatusInjectionSchedule.OVER);
        }else if(currentDate.isBefore(injectionScheduleDTO.getStartDate())){
            injectionScheduleDTO.setStatus(StatusInjectionSchedule.NOT_YET);
        }

        injectionSchedule.setStartDate(injectionScheduleDTO.getStartDate());
        injectionSchedule.setEndDate(injectionScheduleDTO.getEndDate());
        injectionSchedule.setPlace(injectionScheduleDTO.getPlace());
        injectionSchedule.setDescription(injectionScheduleDTO.getDescription());
        injectionSchedule.setStatus(injectionScheduleDTO.getStatus());
        injectionSchedule.setVaccineId(injectionScheduleDTO.getVaccineId());
        injectionScheduleRepository.save(injectionSchedule);
    }

    @Override
    public Page<InjectionSchedule> searchInjectionSchedule(String search, Pageable pageable) {
        return injectionScheduleRepository.searchInjectionSchedules(search, pageable);
    }

    @Override
    public Page<InjectionSchedule> getAllInjectionSchedule(Pageable pageable) {
        return injectionScheduleRepository.findAll(pageable);
    }

    @Scheduled(cron = "0 22 10 * * ?", zone = "Asia/Ho_Chi_Minh")
    public void updateInjectionScheduleStatuses() {
        LocalDate currentDate = LocalDate.now();
        List<InjectionSchedule> schedules = injectionScheduleRepository.findAll();

        for (InjectionSchedule schedule : schedules) {
            if ((currentDate.isEqual(schedule.getStartDate()) || currentDate.isEqual(schedule.getEndDate())
                    || (currentDate.isAfter(schedule.getStartDate()) && currentDate.isBefore(schedule.getEndDate())))) {
                schedule.setStatus(StatusInjectionSchedule.OPEN);
            } else if (currentDate.isAfter(schedule.getEndDate())) {
                schedule.setStatus(StatusInjectionSchedule.OVER);
            } else if (currentDate.isBefore(schedule.getStartDate())) {
                schedule.setStatus(StatusInjectionSchedule.NOT_YET);
            }

            injectionScheduleRepository.save(schedule);
        }

        System.out.println("Injection schedule statuses updated.");
    }
}