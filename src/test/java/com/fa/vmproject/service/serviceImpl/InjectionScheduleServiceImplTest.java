package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.InjectionScheduleDTO;
import com.fa.vmproject.entity.InjectionSchedule;
import com.fa.vmproject.enumdef.StatusInjectionSchedule;
import com.fa.vmproject.repository.InjectionScheduleRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.*;
import static org.mockito.Mockito.*;

class InjectionScheduleServiceImplTest {

    @Mock
    private InjectionScheduleRepository injectionScheduleRepository;

    @InjectMocks
    private InjectionScheduleServiceImpl injectionScheduleService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    //---------------------------------------------------------------------
    //  Happy Path Tests
    //---------------------------------------------------------------------
    @Test
    void testGetInjectionScheduleById_HappyPath() {
        // Prepare data
        String id = "INJ_SCH_1";
        InjectionSchedule injectionSchedule = new InjectionSchedule();
        injectionSchedule.setInjectionScheduleId(id);

        // Mock dependencies
        when(injectionScheduleRepository.findById(id)).thenReturn(Optional.of(injectionSchedule));

        // Execute the method
        Optional<InjectionSchedule> result = injectionScheduleService.getInjectionScheduleById(id);

        // Assertions
        assertTrue(result.isPresent());
        assertEquals(id, result.get().getInjectionScheduleId());
        verify(injectionScheduleRepository, times(1)).findById(id);
    }

    @Test
    void testSaveInjectionSchedule_HappyPath_OpenSchedule() {
        // Prepare data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setVaccineId("VAC1");
        injectionScheduleDTO.setStartDate(LocalDate.now());
        injectionScheduleDTO.setEndDate(LocalDate.now().plusDays(5));
        injectionScheduleDTO.setPlace("Hospital A");
        injectionScheduleDTO.setDescription("Test Description");

        // Mock dependencies
        when(injectionScheduleRepository.insertInjectionSchedule(anyString(), any(LocalDate.class), any(LocalDate.class),
                anyString(), anyString(), anyString())).thenReturn(1);

        // Execute the method
        int result = injectionScheduleService.saveInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(1, result);
        assertEquals(StatusInjectionSchedule.OPEN, injectionScheduleDTO.getStatus());
        verify(injectionScheduleRepository, times(1)).insertInjectionSchedule(anyString(), any(LocalDate.class),
                any(LocalDate.class), anyString(), anyString(), anyString());
    }

    @Test
    void testSaveInjectionSchedule_HappyPath_NotYetStarted() {
        // Prepare data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setVaccineId("VAC1");
        injectionScheduleDTO.setStartDate(LocalDate.now().plusDays(10)); // Future start date
        injectionScheduleDTO.setEndDate(LocalDate.now().plusDays(15));
        injectionScheduleDTO.setPlace("Hospital A");
        injectionScheduleDTO.setDescription("Test Description");

        // Mock dependencies
        when(injectionScheduleRepository.insertInjectionSchedule(anyString(), any(LocalDate.class), any(LocalDate.class),
                anyString(), anyString(), anyString())).thenReturn(1);

        // Execute the method
        int result = injectionScheduleService.saveInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(1, result);
        assertEquals(StatusInjectionSchedule.NOT_YET, injectionScheduleDTO.getStatus());
        verify(injectionScheduleRepository, times(1)).insertInjectionSchedule(anyString(), any(LocalDate.class),
                any(LocalDate.class), anyString(), anyString(), anyString());
    }

    @Test
    void testSaveInjectionSchedule_HappyPath_ScheduleOver() {
        // Prepare data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setVaccineId("VAC1");
        injectionScheduleDTO.setStartDate(LocalDate.now().minusDays(10)); // Past end date
        injectionScheduleDTO.setEndDate(LocalDate.now().minusDays(5));
        injectionScheduleDTO.setPlace("Hospital A");
        injectionScheduleDTO.setDescription("Test Description");

        // Mock dependencies
        when(injectionScheduleRepository.insertInjectionSchedule(anyString(), any(LocalDate.class), any(LocalDate.class),
                anyString(), anyString(), anyString())).thenReturn(1);

        // Execute the method
        int result = injectionScheduleService.saveInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(1, result);
        assertEquals(StatusInjectionSchedule.OVER, injectionScheduleDTO.getStatus());
        verify(injectionScheduleRepository, times(1)).insertInjectionSchedule(anyString(), any(LocalDate.class),
                any(LocalDate.class), anyString(), anyString(), anyString());
    }

    @Test
    void testUpdateInjectionSchedule_HappyPath() {
        // Prepare data
        String id = "INJ_SCH_2";
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setInjectionScheduleId(id);
        injectionScheduleDTO.setStartDate(LocalDate.now().plusDays(2));
        injectionScheduleDTO.setEndDate(LocalDate.now().plusDays(7));
        injectionScheduleDTO.setPlace("Hospital B");
        injectionScheduleDTO.setDescription("Updated Description");

        InjectionSchedule existingInjectionSchedule = new InjectionSchedule();
        existingInjectionSchedule.setInjectionScheduleId(id);

        // Mock dependencies
        when(injectionScheduleRepository.findById(id)).thenReturn(Optional.of(existingInjectionSchedule));
        when(injectionScheduleRepository.save(any(InjectionSchedule.class))).thenReturn(existingInjectionSchedule);

        // Execute the method
        injectionScheduleService.updateInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(StatusInjectionSchedule.NOT_YET, injectionScheduleDTO.getStatus()); // Status should be updated
        verify(injectionScheduleRepository, times(1)).findById(id);
        verify(injectionScheduleRepository, times(1)).save(any(InjectionSchedule.class));
    }

    @Test
    void testGetAllInjectionSchedule_HappyPath() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        List<InjectionSchedule> injectionSchedules = new ArrayList<>();
        InjectionSchedule injectionSchedule = new InjectionSchedule();
        injectionSchedule.setInjectionScheduleId("INJ_SCH_4");
        injectionSchedules.add(injectionSchedule);
        Page<InjectionSchedule> expectedPage = new PageImpl<>(injectionSchedules, pageable, injectionSchedules.size());

        // Mock dependencies
        when(injectionScheduleRepository.findAll(pageable)).thenReturn(expectedPage);

        // Execute the method
        Page<InjectionSchedule> result = injectionScheduleService.getAllInjectionSchedule(pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(injectionSchedules.size(), result.getTotalElements());
        verify(injectionScheduleRepository, times(1)).findAll(pageable);
    }

    //---------------------------------------------------------------------
    //  Negative Tests
    //---------------------------------------------------------------------
    @Test
    void testGetInjectionScheduleById_Negative_NotFound() {
        // Prepare data
        String id = "nonexistentId";

        // Mock dependencies
        when(injectionScheduleRepository.findById(id)).thenReturn(Optional.empty());

        // Execute the method
        Optional<InjectionSchedule> result = injectionScheduleService.getInjectionScheduleById(id);

        // Assertions
        assertFalse(result.isPresent());
        verify(injectionScheduleRepository, times(1)).findById(id);
    }

    @Test
    void testSaveInjectionSchedule_Negative_SaveFails() {
        // Prepare data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setVaccineId("VAC1");
        injectionScheduleDTO.setStartDate(LocalDate.now());
        injectionScheduleDTO.setEndDate(LocalDate.now().plusDays(5));
        injectionScheduleDTO.setPlace("Hospital A");
        injectionScheduleDTO.setDescription("Test Description");

        // Mock dependencies
        when(injectionScheduleRepository.insertInjectionSchedule(anyString(), any(LocalDate.class), any(LocalDate.class),
                anyString(), anyString(), anyString())).thenReturn(0); // Simulate save failure

        // Execute the method
        int result = injectionScheduleService.saveInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(0, result);
        verify(injectionScheduleRepository, times(1)).insertInjectionSchedule(anyString(), any(LocalDate.class),
                any(LocalDate.class), anyString(), anyString(), anyString());
    }

    //---------------------------------------------------------------------
    //  Boundary Tests
    //---------------------------------------------------------------------

    @Test
    void testGetAllInjectionSchedule_Boundary_EmptyResult() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        Page<InjectionSchedule> emptyPage = new PageImpl<>(Collections.emptyList(), pageable, 0);

        // Mock dependencies
        when(injectionScheduleRepository.findAll(pageable)).thenReturn(emptyPage);

        // Execute the method
        Page<InjectionSchedule> result = injectionScheduleService.getAllInjectionSchedule(pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(0, result.getTotalElements());
        verify(injectionScheduleRepository, times(1)).findAll(pageable);
    }

}
