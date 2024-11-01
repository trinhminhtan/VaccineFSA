package com.fa.vmproject.controller;

import com.fa.vmproject.dto.InjectionScheduleDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.InjectionSchedule;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusInjectionSchedule;
import com.fa.vmproject.repository.VaccineRepository;
import com.fa.vmproject.service.InjectionScheduleService;
import com.fa.vmproject.service.VaccineService;
import com.fa.vmproject.validation.InjectionScheduleValidation;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class InjectionScheduleControllerTest {

    @InjectMocks
    private InjectionScheduleController injectionScheduleController;

    @Mock
    private InjectionScheduleService injectionScheduleService;

    @Mock
    private VaccineRepository vaccineRepository;

    @Mock
    private VaccineService vaccineService;

    @Mock
    private InjectionScheduleValidation injectionScheduleValidation;

    // Test listInjectionSchedule() - Success
    @Test
    public void testListInjectionSchedule_Success() {
        // Mock data
        InjectionSchedule injectionSchedule1 = new InjectionSchedule();
        injectionSchedule1.setInjectionScheduleId("1");
        InjectionSchedule injectionSchedule2 = new InjectionSchedule();
        injectionSchedule2.setInjectionScheduleId("2");
        List<InjectionSchedule> injectionScheduleList = Arrays.asList(injectionSchedule1, injectionSchedule2);
        Page<InjectionSchedule> injectionSchedulePage = new PageImpl<>(injectionScheduleList, PageRequest.of(0, 10), 2);

        // Mock service behavior
        when(injectionScheduleService.getAllInjectionSchedule(any(Pageable.class))).thenReturn(injectionSchedulePage);

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.listInjectionSchedule(0, 10, null);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(injectionSchedulePage, ((ResponseDTO) response.getBody()).getData());
        verify(injectionScheduleService, times(1)).getAllInjectionSchedule(any(Pageable.class));
    }

    // Test listInjectionSchedule() - No data
    @Test
    public void testListInjectionSchedule_NoData() {
        // Mock service behavior
        when(injectionScheduleService.getAllInjectionSchedule(any(Pageable.class))).thenReturn(Page.empty());

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.listInjectionSchedule(0, 10, null);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_32.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_32.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals("", ((ResponseDTO) response.getBody()).getData());
        verify(injectionScheduleService, times(1)).getAllInjectionSchedule(any(Pageable.class));
    }

    // Test createVaccine() - Validation Error
    @Test
    public void testCreateVaccine_ValidationError() {
        // Mock data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setInjectionScheduleId("1");
        ResponseDTO<String> validationResponse = new ResponseDTO<>(MessageCodeEnum.MSG_38.getCode(), MessageCodeEnum.MSG_38.getMessage(), null);

        // Mock service behavior
        when(injectionScheduleValidation.validateInjectionScheduleDTO(injectionScheduleDTO)).thenReturn(validationResponse);

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.createInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(HttpStatus.BAD_REQUEST, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_38.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_38.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(injectionScheduleValidation, times(1)).validateInjectionScheduleDTO(injectionScheduleDTO);
        verify(vaccineRepository, never()).findVaccineByVaccineName(anyString());
        verify(injectionScheduleService, never()).saveInjectionSchedule(any());
    }

    // Test createVaccine() - Invalid Time
    @Test
    public void testCreateVaccine_InvalidTime() {
        // Mock data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setInjectionScheduleId("1");
        injectionScheduleDTO.setStartDate(LocalDate.now().plusDays(10));
        injectionScheduleDTO.setEndDate(LocalDate.now());
        injectionScheduleDTO.setPlace("HCM");
        injectionScheduleDTO.setDescription("Test");
        injectionScheduleDTO.setVaccineName("Vaccine A");
        Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId("1");
        vaccine.setVaccineName("Vaccine A");

        // Mock service behavior
        when(injectionScheduleValidation.validateInjectionScheduleDTO(injectionScheduleDTO)).thenReturn(null);
        when(vaccineRepository.findVaccineByVaccineName("Vaccine A")).thenReturn(vaccine);

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.createInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(HttpStatus.BAD_REQUEST, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_39.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_39.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(injectionScheduleValidation, times(1)).validateInjectionScheduleDTO(injectionScheduleDTO);
        verify(vaccineRepository, times(1)).findVaccineByVaccineName("Vaccine A");
        verify(injectionScheduleService, never()).saveInjectionSchedule(any());
    }

    // Test createVaccine() - Save Failed
    @Test
    public void testCreateVaccine_SaveFailed() {
        // Mock data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setInjectionScheduleId("1");
        injectionScheduleDTO.setStartDate(LocalDate.now());
        injectionScheduleDTO.setEndDate(LocalDate.now().plusDays(10));
        injectionScheduleDTO.setPlace("HCM");
        injectionScheduleDTO.setDescription("Test");
        injectionScheduleDTO.setVaccineName("Vaccine A");
        Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId("1");
        vaccine.setVaccineName("Vaccine A");

        // Mock service behavior
        when(injectionScheduleValidation.validateInjectionScheduleDTO(injectionScheduleDTO)).thenReturn(null);
        when(vaccineRepository.findVaccineByVaccineName("Vaccine A")).thenReturn(vaccine);
        when(injectionScheduleService.saveInjectionSchedule(injectionScheduleDTO)).thenReturn(0);

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.createInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_36.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_36.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(injectionScheduleValidation, times(1)).validateInjectionScheduleDTO(injectionScheduleDTO);
        verify(vaccineRepository, times(1)).findVaccineByVaccineName("Vaccine A");
        verify(injectionScheduleService, times(1)).saveInjectionSchedule(injectionScheduleDTO);
    }



    // Test updateVaccine() - Validation Error
    @Test
    public void testUpdateVaccine_ValidationError() {
        // Mock data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setInjectionScheduleId("1");
        ResponseDTO<String> validationResponse = new ResponseDTO<>(MessageCodeEnum.MSG_38.getCode(), MessageCodeEnum.MSG_38.getMessage(), null);

        // Mock service behavior
        when(injectionScheduleValidation.validateInjectionScheduleDTO(injectionScheduleDTO)).thenReturn(validationResponse);

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.updateInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(HttpStatus.BAD_REQUEST, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_38.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_38.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(injectionScheduleValidation, times(1)).validateInjectionScheduleDTO(injectionScheduleDTO);
        verify(vaccineService, never()).findVaccineByVaccineName(anyString());
        verify(injectionScheduleService, never()).updateInjectionSchedule(any());
    }

    // Test updateVaccine() - Invalid Time
    @Test
    public void testUpdateVaccine_InvalidTime() {
        // Mock data
        InjectionScheduleDTO injectionScheduleDTO = new InjectionScheduleDTO();
        injectionScheduleDTO.setInjectionScheduleId("1");
        injectionScheduleDTO.setStartDate(LocalDate.now().plusDays(10));
        injectionScheduleDTO.setEndDate(LocalDate.now());
        injectionScheduleDTO.setPlace("HCM");
        injectionScheduleDTO.setDescription("Test");
        injectionScheduleDTO.setVaccineName("Vaccine A");
        Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId("1");
        vaccine.setVaccineName("Vaccine A");

        // Mock service behavior
        when(injectionScheduleValidation.validateInjectionScheduleDTO(injectionScheduleDTO)).thenReturn(null);
        when(vaccineService.findVaccineByVaccineName("Vaccine A")).thenReturn(vaccine);

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.updateInjectionSchedule(injectionScheduleDTO);

        // Assertions
        assertEquals(HttpStatus.BAD_REQUEST, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_39.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_39.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(injectionScheduleValidation, times(1)).validateInjectionScheduleDTO(injectionScheduleDTO);
        verify(vaccineService, times(1)).findVaccineByVaccineName("Vaccine A");
        verify(injectionScheduleService, never()).updateInjectionSchedule(any());
    }

    // Test getById() - Success
    @Test
    public void testGetById_Success() {
        // Mock data
        String id = "1";
        InjectionSchedule injectionSchedule = new InjectionSchedule();
        injectionSchedule.setInjectionScheduleId(id);
        injectionSchedule.setStartDate(LocalDate.now());
        injectionSchedule.setEndDate(LocalDate.now().plusDays(10));
        injectionSchedule.setPlace("HCM");
        injectionSchedule.setDescription("Test");
        injectionSchedule.setStatus(StatusInjectionSchedule.OPEN);
        Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId("1");
        vaccine.setVaccineName("Vaccine A");

        // Mock service behavior
        when(injectionScheduleService.getInjectionScheduleById(id)).thenReturn(Optional.of(injectionSchedule));
        when(vaccineService.getVaccineById(injectionSchedule.getVaccineId())).thenReturn(Optional.of(vaccine));

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.getById(id);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(injectionSchedule.getInjectionScheduleId(), ((InjectionScheduleDTO) response.getBody()).getInjectionScheduleId());
        verify(injectionScheduleService, times(1)).getInjectionScheduleById(id);
        verify(vaccineService, times(1)).getVaccineById(injectionSchedule.getVaccineId());
    }

    // Test getActiveVaccineTypes() - Success
    @Test
    public void testGetActiveVaccineTypes_Success() {
        // Mock data
        List<String> vaccineList = Arrays.asList("Vaccine A", "Vaccine B");

        // Mock service behavior
        when(vaccineService.getActiveVaccines()).thenReturn(vaccineList);

        // Call the controller method
        ResponseEntity<?> response = injectionScheduleController.getActiveVaccineTypes();

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(vaccineList, ((ResponseDTO) response.getBody()).getData());
        verify(vaccineService, times(1)).getActiveVaccines();
    }
}
