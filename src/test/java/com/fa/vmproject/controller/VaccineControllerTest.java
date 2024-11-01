package com.fa.vmproject.controller;

import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.dto.VaccineDTO;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.entity.VaccineType;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.repository.VaccineTypeRepository;
import com.fa.vmproject.service.VaccineService;
import com.fa.vmproject.service.VaccineTypeService;
import com.fa.vmproject.validation.VaccineTypeValidation;
import com.fa.vmproject.validation.VaccineValidation;
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
import org.springframework.web.multipart.MultipartFile;

import java.time.LocalDate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class VaccineControllerTest {

    @InjectMocks
    private VaccineController vaccineController;

    @Mock
    private VaccineService vaccineService;

    @Mock
    private VaccineTypeRepository vaccineTypeRepository;

    @Mock
    private VaccineTypeService vaccineTypeService;

    @Mock
    private VaccineValidation vaccineValidation;

    // Test listVaccines() - Success
    @Test
    public void testListVaccines_Success() {
        // Mock data
        Vaccine vaccine1 = new Vaccine();
        vaccine1.setVaccineId("1");
        Vaccine vaccine2 = new Vaccine();
        vaccine2.setVaccineId("2");
        List<Vaccine> vaccineList = Arrays.asList(vaccine1, vaccine2);
        Page<Vaccine> vaccinePage = new PageImpl<>(vaccineList, PageRequest.of(0, 10), 2);

        // Mock service behavior
        when(vaccineService.getAllVaccines(any(Pageable.class))).thenReturn(vaccinePage);

        // Call the controller method
        ResponseEntity<?> response = vaccineController.listVaccines(0, 10, null);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(vaccinePage, ((ResponseDTO) response.getBody()).getData());
        verify(vaccineService, times(1)).getAllVaccines(any(Pageable.class));
    }

    // Test createVaccine() - Success
    @Test
    public void testCreateVaccine_Success() {
        // Mock data
        VaccineDTO vaccineDTO = new VaccineDTO();
        vaccineDTO.setVaccineId("1");
        vaccineDTO.setVaccineName("Vaccine A");
        vaccineDTO.setVaccineTypeName("Vaccine Type A");
        vaccineDTO.setTimeBeginNextInjection(LocalDate.now());
        vaccineDTO.setTimeEndNextInjection(LocalDate.now().plusDays(1));
        vaccineDTO.setVaccineTypeId("1");

        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("1");
        vaccineType.setVaccineTypeName("Vaccine Type A");

        // Mock service behavior
        when(vaccineTypeRepository.findVaccineTypeByVaccineTypeName(anyString())).thenReturn(vaccineType);
        when(vaccineService.existsByVaccineName(anyString())).thenReturn(false);
        when(vaccineService.saveVaccine(any(VaccineDTO.class))).thenReturn(1);

        // Call the controller method
        ResponseEntity<?> response = vaccineController.createVaccine(vaccineDTO);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeRepository, times(1)).findVaccineTypeByVaccineTypeName(anyString());
        verify(vaccineService, times(1)).existsByVaccineName(anyString());
        verify(vaccineService, times(1)).saveVaccine(any(VaccineDTO.class));
    }

    // Test createVaccine() - Invalid Vaccine Type
    @Test
    public void testCreateVaccine_InvalidVaccineType() {
        // Mock data
        VaccineDTO vaccineDTO = new VaccineDTO();
        vaccineDTO.setVaccineId("1");
        vaccineDTO.setVaccineName("Vaccine A");
        vaccineDTO.setVaccineTypeName("Invalid Vaccine Type");
        vaccineDTO.setTimeBeginNextInjection(LocalDate.now());
        vaccineDTO.setTimeEndNextInjection(LocalDate.now().plusDays(1));
        vaccineDTO.setVaccineTypeId("1");

        // Mock service behavior
        when(vaccineTypeRepository.findVaccineTypeByVaccineTypeName(anyString())).thenReturn(null);

        // Call the controller method
        ResponseEntity<?> response = vaccineController.createVaccine(vaccineDTO);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_34.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals("Invalid vaccine type name", ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeRepository, times(1)).findVaccineTypeByVaccineTypeName(anyString());
    }

    // Test createVaccine() - Vaccine Name Exists
    @Test
    public void testCreateVaccine_VaccineNameExists() {
        // Mock data
        VaccineDTO vaccineDTO = new VaccineDTO();
        vaccineDTO.setVaccineId("1");
        vaccineDTO.setVaccineName("Vaccine A");
        vaccineDTO.setVaccineTypeName("Vaccine Type A");
        vaccineDTO.setTimeBeginNextInjection(LocalDate.now());
        vaccineDTO.setTimeEndNextInjection(LocalDate.now().plusDays(1));
        vaccineDTO.setVaccineTypeId("1");

        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("1");
        vaccineType.setVaccineTypeName("Vaccine Type A");

        // Mock service behavior
        when(vaccineTypeRepository.findVaccineTypeByVaccineTypeName(anyString())).thenReturn(vaccineType);
        when(vaccineService.existsByVaccineName(anyString())).thenReturn(true);

        // Call the controller method
        ResponseEntity<?> response = vaccineController.createVaccine(vaccineDTO);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_41.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_41.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeRepository, times(1)).findVaccineTypeByVaccineTypeName(anyString());
        verify(vaccineService, times(1)).existsByVaccineName(anyString());
    }

    // Test createVaccine() - Invalid Time Range
    @Test
    public void testCreateVaccine_InvalidTimeRange() {
        // Mock data
        VaccineDTO vaccineDTO = new VaccineDTO();
        vaccineDTO.setVaccineId("1");
        vaccineDTO.setVaccineName("Vaccine A");
        vaccineDTO.setVaccineTypeName("Vaccine Type A");
        vaccineDTO.setTimeBeginNextInjection(LocalDate.now().plusDays(1));
        vaccineDTO.setTimeEndNextInjection(LocalDate.now());
        vaccineDTO.setVaccineTypeId("1");

        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("1");
        vaccineType.setVaccineTypeName("Vaccine Type A");

        // Mock service behavior
        when(vaccineTypeRepository.findVaccineTypeByVaccineTypeName(anyString())).thenReturn(vaccineType);
        when(vaccineService.existsByVaccineName(anyString())).thenReturn(false);

        // Call the controller method
        ResponseEntity<?> response = vaccineController.createVaccine(vaccineDTO);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_35.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_35.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeRepository, times(1)).findVaccineTypeByVaccineTypeName(anyString());
        verify(vaccineService, times(1)).existsByVaccineName(anyString());
    }

    // Test getVaccineDetails() - Success
    @Test
    public void testGetVaccineDetails_Success() {
        // Mock data
        Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId("1");
        vaccine.setVaccineName("Vaccine A");

        // Mock service behavior
        when(vaccineService.getVaccineById(anyString())).thenReturn(Optional.of(vaccine));

        // Call the controller method
        ResponseEntity<?> response = vaccineController.getVaccineDetails("1");

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(Optional.of(vaccine), ((ResponseDTO) response.getBody()).getData());
        verify(vaccineService, times(1)).getVaccineById(anyString());
    }

    // Test getVaccineDetails() - Not Found
    @Test
    public void testGetVaccineDetails_NotFound() {
        // Mock service behavior
        when(vaccineService.getVaccineById(anyString())).thenReturn(Optional.empty());

        // Call the controller method
        ResponseEntity<?> response = vaccineController.getVaccineDetails("1");

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_34.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals("Vaccine not found", ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineService, times(1)).getVaccineById(anyString());
    }


    // Test updateVaccine() - Vaccine Name Exists
    @Test
    public void testUpdateVaccine_VaccineNameExists() {
        // Mock data
        VaccineDTO vaccineDTO = new VaccineDTO();
        vaccineDTO.setVaccineId("1");
        vaccineDTO.setVaccineName("Vaccine B");
        vaccineDTO.setVaccineTypeName("Vaccine Type A");
        vaccineDTO.setTimeBeginNextInjection(LocalDate.now());
        vaccineDTO.setTimeEndNextInjection(LocalDate.now().plusDays(1));
        vaccineDTO.setVaccineTypeId("1");

        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("1");
        vaccineType.setVaccineTypeName("Vaccine Type A");

        Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId("1");
        vaccine.setVaccineName("Vaccine A");

        // Mock service behavior
        when(vaccineTypeService.findVaccineTypeByVaccineTypeName(anyString())).thenReturn(vaccineType);
        when(vaccineService.getVaccineById(anyString())).thenReturn(Optional.of(vaccine));
        when(vaccineService.existsByVaccineName(anyString())).thenReturn(true);

        // Call the controller method
        ResponseEntity<?> response = vaccineController.updateVaccine(vaccineDTO);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_41.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_41.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeService, times(1)).findVaccineTypeByVaccineTypeName(anyString());
        verify(vaccineService, times(1)).getVaccineById(anyString());
        verify(vaccineService, times(1)).existsByVaccineName(anyString());
    }

    // Test updateVaccine() - Invalid Time Range
    @Test
    public void testUpdateVaccine_InvalidTimeRange() {
        // Mock data
        VaccineDTO vaccineDTO = new VaccineDTO();
        vaccineDTO.setVaccineId("1");
        vaccineDTO.setVaccineName("Vaccine A");
        vaccineDTO.setVaccineTypeName("Vaccine Type A");
        vaccineDTO.setTimeBeginNextInjection(LocalDate.now().plusDays(1));
        vaccineDTO.setTimeEndNextInjection(LocalDate.now());
        vaccineDTO.setVaccineTypeId("1");

        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("1");
        vaccineType.setVaccineTypeName("Vaccine Type A");

        Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId("1");
        vaccine.setVaccineName("Vaccine A");

        // Mock service behavior
        when(vaccineTypeService.findVaccineTypeByVaccineTypeName(anyString())).thenReturn(vaccineType);
        when(vaccineService.getVaccineById(anyString())).thenReturn(Optional.of(vaccine));

        // Call the controller method
        ResponseEntity<?> response = vaccineController.updateVaccine(vaccineDTO);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_35.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_35.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeService, times(1)).findVaccineTypeByVaccineTypeName(anyString());
        verify(vaccineService, times(1)).getVaccineById(anyString());
    }


    // Test updateStatus() - Success
    @Test
    public void testUpdateStatus_Success() {
        // Mock data
        List<String> request = Arrays.asList("1", "2");

        // Mock service behavior
        doNothing().when(vaccineService).updateStatus(anyList());

        // Call the controller method
        ResponseEntity<?> response = vaccineController.updateStatus(request);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals("StatusEnum updated successfully!", ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineService, times(1)).updateStatus(anyList());
    }

    // Test updateStatus() - Not Found
    @Test
    public void testUpdateStatus_NotFound() {
        // Mock data
        List<String> request = Arrays.asList("1", "2");

        // Mock service behavior
        doThrow(new RuntimeException(MessageCodeEnum.MSG_34.getMessage())).when(vaccineService).updateStatus(anyList());

        // Call the controller method
        ResponseEntity<?> response = vaccineController.updateStatus(request);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_34.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_34.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineService, times(1)).updateStatus(anyList());
    }

    // Test updateStatus() - Failed
    @Test
    public void testUpdateStatus_Failed() {
        // Mock data
        List<String> request = Arrays.asList("1", "2");

        // Mock service behavior
        doThrow(new RuntimeException("Failed to update status")).when(vaccineService).updateStatus(anyList());

        // Call the controller method
        ResponseEntity<?> response = vaccineController.updateStatus(request);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_33.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals("Failed to update status", ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineService, times(1)).updateStatus(anyList());
    }

    // Test getActiveVaccineTypes() - Success
    @Test
    public void testGetActiveVaccineTypes_Success() {
        // Mock data
        List<String> vaccineTypeList = Arrays.asList("Vaccine Type A", "Vaccine Type B");

        // Mock service behavior
        when(vaccineTypeService.getActiveVaccineTypes()).thenReturn(vaccineTypeList);

        // Call the controller method
        ResponseEntity<?> response = vaccineController.getActiveVaccineTypes();

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(vaccineTypeList, ((ResponseDTO) response.getBody()).getData());
        verify(vaccineTypeService, times(1)).getActiveVaccineTypes();
    }

    // Test getAllActiveVaccineTypes() - Success
    @Test
    public void testGetAllActiveVaccineTypes_Success() {
        // Mock data
        VaccineType vaccineType1 = new VaccineType();
        vaccineType1.setVaccineTypeId("1");
        vaccineType1.setVaccineTypeName("Vaccine Type A");
        VaccineType vaccineType2 = new VaccineType();
        vaccineType2.setVaccineTypeId("2");
        vaccineType2.setVaccineTypeName("Vaccine Type B");
        List<VaccineType> vaccineTypeList = Arrays.asList(vaccineType1, vaccineType2);

        // Mock service behavior
        when(vaccineTypeService.getAllActiveVaccineTypes()).thenReturn(vaccineTypeList);

        // Call the controller method
        ResponseEntity<?> response = vaccineController.getAllActiveVaccineTypes();

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(vaccineTypeList, ((ResponseDTO) response.getBody()).getData());
        verify(vaccineTypeService, times(1)).getAllActiveVaccineTypes();
    }
}
