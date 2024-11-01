package com.fa.vmproject.controller;

import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.dto.VaccineTypeDTO;
import com.fa.vmproject.entity.InjectionSchedule;
import com.fa.vmproject.entity.VaccineType;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.service.VaccineTypeService;

import java.util.*;

import com.fa.vmproject.validation.VaccineTypeValidation;
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

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class VaccineTypeControllerTest {

    @InjectMocks
    private VaccineTypeController vaccineTypeController;

    @Mock
    private VaccineTypeService vaccineTypeService;

    @Mock
    private VaccineTypeValidation vaccineTypeValidation;


    // Test createVaccineType() - Vaccine Type Name Exists
    @Test
    public void testCreateVaccineType_VaccineTypeNameExists() {
        // Mock data
        VaccineTypeDTO vaccineTypeDTO = new VaccineTypeDTO();
        vaccineTypeDTO.setVaccineTypeId("1");
        vaccineTypeDTO.setVaccineTypeName("Vaccine Type A");

        // Mock service behavior
        when(vaccineTypeService.existsByVaccineTypeName(anyString())).thenReturn(true);

        // Call the controller method
        ResponseEntity<?> response = vaccineTypeController.createVaccineType(vaccineTypeDTO);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_38.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_38.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeService, times(1)).existsByVaccineTypeName(anyString());
    }

    // Test updateVaccineType() - Vaccine Type Name Exists
    @Test
    public void testUpdateVaccineType_VaccineTypeNameExists() {
        // Mock data
        VaccineTypeDTO vaccineTypeDTO = new VaccineTypeDTO();
        vaccineTypeDTO.setVaccineTypeId("1");
        vaccineTypeDTO.setVaccineTypeName("Vaccine Type B");

        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("1");
        vaccineType.setVaccineTypeName("Vaccine Type A");

        // Mock service behavior
        when(vaccineTypeService.getVaccineTypeById(anyString())).thenReturn(Optional.of(vaccineType));
        when(vaccineTypeService.existsByVaccineTypeName(anyString())).thenReturn(true);

        // Call the controller method
        ResponseEntity<?> response = vaccineTypeController.updateVaccineType(vaccineTypeDTO);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_38.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_38.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeService, times(1)).getVaccineTypeById(anyString());
        verify(vaccineTypeService, times(1)).existsByVaccineTypeName(anyString());
    }

    // Test listVaccineType() - Success
    @Test
    public void testListVaccineType_Success() {
        // Mock data
        VaccineType vaccineType1 = new VaccineType();
        vaccineType1.setVaccineTypeId("1");
        vaccineType1.setVaccineTypeName("Vaccine Type A");
        VaccineType vaccineType2 = new VaccineType();
        vaccineType2.setVaccineTypeId("2");
        vaccineType2.setVaccineTypeName("Vaccine Type B");
        List<VaccineType> vaccineTypeList = Arrays.asList(vaccineType1, vaccineType2);
        Page<VaccineType> vaccineTypePage = new PageImpl<>(vaccineTypeList, PageRequest.of(0, 5), 2);

        // Mock service behavior
        when(vaccineTypeService.getAllVaccineTypes(any(Pageable.class))).thenReturn(vaccineTypePage);

        // Call the controller method
        ResponseEntity<?> response = vaccineTypeController.listVaccineType(0, 5, null);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(vaccineTypePage, ((ResponseDTO) response.getBody()).getData());
        verify(vaccineTypeService, times(1)).getAllVaccineTypes(any(Pageable.class));
    }

    // Test listVaccineType() - No Data
    @Test
    public void testListVaccineType_NoData() {
        // Mock service behavior
        when(vaccineTypeService.getAllVaccineTypes(any(Pageable.class))).thenReturn(Page.empty());

        // Call the controller method
        ResponseEntity<?> response = vaccineTypeController.listVaccineType(0, 5, null);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_32.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_32.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        ResponseDTO responseDTO = (ResponseDTO) response.getBody();
        if (responseDTO.getData() != null) {
            if (responseDTO.getData() instanceof Page) {
                assertTrue(((Page) responseDTO.getData()).isEmpty());
            } else if (responseDTO.getData() instanceof Collection) {
                assertTrue(((Collection) responseDTO.getData()).isEmpty());
            }
        }
        verify(vaccineTypeService, times(1)).getAllVaccineTypes(any(Pageable.class));
    }

    // Test updateStatus() - Success
    @Test
    public void testUpdateStatus_Success() {
        // Mock data
        List<String> request = Arrays.asList("1", "2");

        // Mock service behavior
        doNothing().when(vaccineTypeService).updateStatus(anyList());

        // Call the controller method
        ResponseEntity<ResponseDTO<Void>> response = vaccineTypeController.updateStatus(request);

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals("Status updated successfully!", response.getBody().getDescription());
        verify(vaccineTypeService, times(1)).updateStatus(anyList());
    }

    // Test updateStatus() - Not Found
    @Test
    public void testUpdateStatus_NotFound() {
        // Mock data
        List<String> request = Arrays.asList("1", "2");

        // Mock service behavior
        doThrow(new RuntimeException(MessageCodeEnum.MSG_34.getMessage())).when(vaccineTypeService).updateStatus(anyList());

        // Call the controller method
        ResponseEntity<ResponseDTO<Void>> response = vaccineTypeController.updateStatus(request);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_34.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_34.getMessage(), response.getBody().getDescription());
        verify(vaccineTypeService, times(1)).updateStatus(anyList());
    }

    // Test updateStatus() - Failed
    @Test
    public void testUpdateStatus_Failed() {
        // Mock data
        List<String> request = Arrays.asList("1", "2");

        // Mock service behavior
        doThrow(new RuntimeException("Failed to update status")).when(vaccineTypeService).updateStatus(anyList());

        // Call the controller method
        ResponseEntity<ResponseDTO<Void>> response = vaccineTypeController.updateStatus(request);

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_33.getCode(), response.getBody().getCode());
        assertEquals("Failed to update status", response.getBody().getDescription());
        verify(vaccineTypeService, times(1)).updateStatus(anyList());
    }

    // Test getById() - Success
    @Test
    public void testGetById_Success() {
        // Mock data
        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("1");
        vaccineType.setVaccineTypeName("Vaccine Type A");

        // Mock service behavior
        when(vaccineTypeService.getVaccineTypeById(anyString())).thenReturn(Optional.of(vaccineType));

        // Call the controller method
        ResponseEntity<?> response = vaccineTypeController.getById("1");

        // Assertions
        assertEquals(200, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(Optional.of(vaccineType), ((ResponseDTO) response.getBody()).getData());
        verify(vaccineTypeService, times(1)).getVaccineTypeById(anyString());
    }

    // Test getById() - Not Found
    @Test
    public void testGetById_NotFound() {
        // Mock service behavior
        when(vaccineTypeService.getVaccineTypeById(anyString())).thenReturn(Optional.empty());

        // Call the controller method
        ResponseEntity<?> response = vaccineTypeController.getById("1");

        // Assertions
        assertEquals(400, response.getStatusCode().value());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_34.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals("VaccineType not found", ((ResponseDTO) response.getBody()).getDescription());
        verify(vaccineTypeService, times(1)).getVaccineTypeById(anyString());
    }
}
