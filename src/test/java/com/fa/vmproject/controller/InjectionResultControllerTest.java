package com.fa.vmproject.controller;

import com.fa.vmproject.dto.InjectionByMonthDTO;
import com.fa.vmproject.dto.InjectionResultDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.service.serviceImpl.InjectionResultServiceImpl;
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

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class InjectionResultControllerTest {

    @InjectMocks
    private InjectionResultController injectionResultController;

    @Mock
    private InjectionResultServiceImpl injectionResultServiceImpl;

    // Test listInjectionResult() - Success
    @Test
    public void testListInjectionResult_Success() {
        // Mock data
        InjectionResultDTO injectionResultDTO1 = new InjectionResultDTO();
        injectionResultDTO1.setInjectionResultId("1");
        InjectionResultDTO injectionResultDTO2 = new InjectionResultDTO();
        injectionResultDTO2.setInjectionResultId("2");
        List<InjectionResultDTO> injectionResultDTOList = Arrays.asList(injectionResultDTO1, injectionResultDTO2);
        Page<InjectionResultDTO> injectionResultPage = new PageImpl<>(injectionResultDTOList, PageRequest.of(0, 10), 2);

        // Mock service behavior
        when(injectionResultServiceImpl.getAllInjectionResults(any(Pageable.class))).thenReturn(injectionResultPage);

        // Call the controller method
        ResponseEntity<ResponseDTO<Page<InjectionResultDTO>>> response = injectionResultController.listInjectionResult(0, 10, null, null, null, null, null, null);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(injectionResultPage, response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getAllInjectionResults(any(Pageable.class));
    }

    // Test listInjectionResult() - No data
    @Test
    public void testListInjectionResult_NoData() {
        // Mock service behavior
        when(injectionResultServiceImpl.getAllInjectionResults(any(Pageable.class))).thenReturn(Page.empty());

        // Call the controller method
        ResponseEntity<ResponseDTO<Page<InjectionResultDTO>>> response = injectionResultController.listInjectionResult(0, 10, null, null, null, null, null, "yes");

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getAllInjectionResults(any(Pageable.class));
    }

    // Test editInjectionResult() - Success
    @Test
    public void testEditInjectionResult_Success() {
        // Mock data
        InjectionResultDTO injectionResultDTO = new InjectionResultDTO();
        injectionResultDTO.setInjectionResultId("1");

        // Mock service behavior
        when(injectionResultServiceImpl.getInjectionResultById("1")).thenReturn(injectionResultDTO);

        // Call the controller method
        ResponseEntity<ResponseDTO<InjectionResultDTO>> response = injectionResultController.editInjectionResult("1");

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(injectionResultDTO, response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getInjectionResultById("1");
    }

    // Test editInjectionResult() - Not Found
    @Test
    public void testEditInjectionResult_NotFound() {
        // Mock service behavior
        when(injectionResultServiceImpl.getInjectionResultById("1")).thenReturn(null);

        // Call the controller method
        ResponseEntity<ResponseDTO<InjectionResultDTO>> response = injectionResultController.editInjectionResult("1");

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_40.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_40.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getInjectionResultById("1");
    }

    // Test deleteInjectionResultList() - Success
    @Test
    public void testDeleteInjectionResultList_Success() {
        // Mock data
        List<String> injectionResultIds = Arrays.asList("1", "2");
        List<InjectionResultDTO> injectionResultDTOList = new ArrayList<>();
        InjectionResultDTO injectionResultDTO1 = new InjectionResultDTO();
        injectionResultDTO1.setInjectionResultId("1");
        injectionResultDTO1.setStatus(StatusEnum.INACTIVE);
        InjectionResultDTO injectionResultDTO2 = new InjectionResultDTO();
        injectionResultDTO2.setInjectionResultId("2");
        injectionResultDTO2.setStatus(StatusEnum.INACTIVE);
        injectionResultDTOList.add(injectionResultDTO1);
        injectionResultDTOList.add(injectionResultDTO2);

        // Mock service behavior
        doNothing().when(injectionResultServiceImpl).getAllInActive(injectionResultIds);
        when(injectionResultServiceImpl.getAllById(injectionResultIds)).thenReturn(injectionResultDTOList);

        // Call the controller method
        ResponseEntity<?> response = injectionResultController.deleteInjectionResultList(injectionResultIds);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(injectionResultServiceImpl, times(1)).getAllInActive(injectionResultIds);
        verify(injectionResultServiceImpl, times(1)).getAllById(injectionResultIds);
    }

    // Test deleteInjectionResultList() - Failed
    @Test
    public void testDeleteInjectionResultList_Failed() {
        // Mock data
        List<String> injectionResultIds = Arrays.asList("1", "2");
        List<InjectionResultDTO> injectionResultDTOList = new ArrayList<>();
        InjectionResultDTO injectionResultDTO1 = new InjectionResultDTO();
        injectionResultDTO1.setInjectionResultId("1");
        injectionResultDTO1.setStatus(StatusEnum.ACTIVE);
        InjectionResultDTO injectionResultDTO2 = new InjectionResultDTO();
        injectionResultDTO2.setInjectionResultId("2");
        injectionResultDTO2.setStatus(StatusEnum.ACTIVE);
        injectionResultDTOList.add(injectionResultDTO1);
        injectionResultDTOList.add(injectionResultDTO2);

        // Mock service behavior
        doNothing().when(injectionResultServiceImpl).getAllInActive(injectionResultIds);
        when(injectionResultServiceImpl.getAllById(injectionResultIds)).thenReturn(injectionResultDTOList);

        // Call the controller method
        ResponseEntity<?> response = injectionResultController.deleteInjectionResultList(injectionResultIds);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_34.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_34.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        verify(injectionResultServiceImpl, times(1)).getAllInActive(injectionResultIds);
        verify(injectionResultServiceImpl, times(1)).getAllById(injectionResultIds);
    }

    // Test getInjectionsByMonth() - Success
    @Test
    public void testGetInjectionsByMonth_Success() {
        // Mock data
        List<InjectionByMonthDTO> injectionByMonthDTOList = Arrays.asList(
                new InjectionByMonthDTO(1, 10),
                new InjectionByMonthDTO(2, 15),
                new InjectionByMonthDTO(3, 20)
        );

        // Mock service behavior
        when(injectionResultServiceImpl.getInjectionsByMonth(2023)).thenReturn(injectionByMonthDTOList);

        // Call the controller method
        ResponseEntity<ResponseDTO<List<InjectionByMonthDTO>>> response = injectionResultController.getInjectionsByMonth(2023);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(injectionByMonthDTOList, response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getInjectionsByMonth(2023);
    }

    // Test getInjectionsByMonth() - No Data
    @Test
    public void testGetInjectionsByMonth_NoData() {
        // Mock service behavior
        when(injectionResultServiceImpl.getInjectionsByMonth(2023)).thenReturn(Collections.emptyList());

        // Call the controller method
        ResponseEntity<ResponseDTO<List<InjectionByMonthDTO>>> response = injectionResultController.getInjectionsByMonth(2023);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), response.getBody().getDescription());
        assertTrue(response.getBody().getData().isEmpty());
        verify(injectionResultServiceImpl, times(1)).getInjectionsByMonth(2023);
    }

    // Test getAllAvailableYears() - Success
    @Test
    public void testGetAllAvailableYears_Success() {
        // Mock data
        List<Integer> yearList = Arrays.asList(2022, 2023, 2024);

        // Mock service behavior
        when(injectionResultServiceImpl.getAllAvailableYears()).thenReturn(yearList);

        // Call the controller method
        ResponseEntity<ResponseDTO<List<Integer>>> response = injectionResultController.getAllAvailableYears();

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(yearList, response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getAllAvailableYears();
    }

    // Test getAllAvailableYears() - No Data
    @Test
    public void testGetAllAvailableYears_NoData() {
        // Mock service behavior
        when(injectionResultServiceImpl.getAllAvailableYears()).thenReturn(Collections.emptyList());

        // Call the controller method
        ResponseEntity<ResponseDTO<List<Integer>>> response = injectionResultController.getAllAvailableYears();

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), response.getBody().getDescription());
        assertNull(response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getAllAvailableYears();
    }

    // Test getTotalInjectionsByCustomerId() - Success
    @Test
    public void testGetTotalInjectionsByCustomerId_Success() {
        // Mock data
        String customerId = "1";
        int totalInjections = 3;

        // Mock service behavior
        when(injectionResultServiceImpl.getTotalInjectionsByCustomerId(customerId)).thenReturn(totalInjections);

        // Call the controller method
        ResponseEntity<ResponseDTO<Integer>> response = injectionResultController.getTotalInjectionsByCustomerId(customerId);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(totalInjections, response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getTotalInjectionsByCustomerId(customerId);
    }

    // Test getTotalInjectionsByCustomerId() - No Injections
    @Test
    public void testGetTotalInjectionsByCustomerId_NoInjections() {
        // Mock data
        String customerId = "1";
        int totalInjections = 0;

        // Mock service behavior
        when(injectionResultServiceImpl.getTotalInjectionsByCustomerId(customerId)).thenReturn(totalInjections);

        // Call the controller method
        ResponseEntity<ResponseDTO<Integer>> response = injectionResultController.getTotalInjectionsByCustomerId(customerId);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), response.getBody().getDescription());
        assertEquals(totalInjections, response.getBody().getData());
        verify(injectionResultServiceImpl, times(1)).getTotalInjectionsByCustomerId(customerId);
    }
}
