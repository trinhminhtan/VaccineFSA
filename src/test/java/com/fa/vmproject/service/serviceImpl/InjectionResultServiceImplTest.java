package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.InjectionByMonthDTO;
import com.fa.vmproject.dto.InjectionResultDTO;
import com.fa.vmproject.dto.VaccineByMonthDTO;
import com.fa.vmproject.entity.InjectionResult;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.repository.InjectionResultRepository;
import com.fa.vmproject.repository.VaccineRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.modelmapper.ModelMapper;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;

import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.*;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.*;
import static org.mockito.Mockito.*;

class InjectionResultServiceImplTest {

    @Mock
    private InjectionResultRepository injectionResultRepository;

    @Mock
    private ModelMapper modelMapper;

    @Mock
    private VaccineRepository vaccineRepository;

    @InjectMocks
    private InjectionResultServiceImpl injectionResultService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    //---------------------------------------------------------------------
    //  Happy Path Tests
    //---------------------------------------------------------------------
    @Test
    void testSearchInjectionResults_HappyPath() {
        // Prepare data
        String search = "John";
        String fromDate = "2023-01-01";
        String toDate = "2023-12-31";
        String vaccineType = "Covid-19";
        String vaccineName = "Pfizer";
        String status = "1"; // Assuming 1 represents ACTIVE status
        Pageable pageable = PageRequest.of(0, 10);

        List<InjectionResult> injectionResultsList = new ArrayList<>();
        InjectionResult injectionResult = new InjectionResult();
        injectionResult.setInjectionResultId("INJ1");
        injectionResultsList.add(injectionResult);
        Page<InjectionResult> injectionResultPage = new PageImpl<>(injectionResultsList, pageable, injectionResultsList.size());

        // Mock dependencies
        when(injectionResultRepository.findBySearchTermNative(search, LocalDate.parse(fromDate), LocalDate.parse(toDate),
                vaccineType, vaccineName, 1, pageable)).thenReturn(injectionResultPage);
        when(modelMapper.map(any(InjectionResult.class), eq(InjectionResultDTO.class))).thenReturn(new InjectionResultDTO());

        // Execute the method
        Page<InjectionResultDTO> result = injectionResultService.searchInjectionResults(search, fromDate, toDate, vaccineType, vaccineName, status, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(injectionResultsList.size(), result.getTotalElements());
        verify(injectionResultRepository, times(1)).findBySearchTermNative(search, LocalDate.parse(fromDate), LocalDate.parse(toDate),
                vaccineType, vaccineName, 1, pageable);
        verify(modelMapper, times(injectionResultsList.size())).map(any(InjectionResult.class), eq(InjectionResultDTO.class));
    }

    @Test
    void testGetAllInjectionResults_HappyPath() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        List<InjectionResult> injectionResults = new ArrayList<>();
        InjectionResult injectionResult = new InjectionResult();
        injectionResult.setInjectionResultId("INJ2");
        injectionResults.add(injectionResult);
        Page<InjectionResult> injectionResultPage = new PageImpl<>(injectionResults, pageable, injectionResults.size());

        // Mock dependencies
        when(injectionResultRepository.findAllByPage(pageable)).thenReturn(injectionResultPage);
        when(modelMapper.map(any(InjectionResult.class), eq(InjectionResultDTO.class))).thenReturn(new InjectionResultDTO());

        // Execute the method
        Page<InjectionResultDTO> result = injectionResultService.getAllInjectionResults(pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(injectionResults.size(), result.getTotalElements());
        verify(injectionResultRepository, times(1)).findAllByPage(pageable);
        verify(modelMapper, times(injectionResults.size())).map(any(InjectionResult.class), eq(InjectionResultDTO.class));
    }

    @Test
    void testDeleteInjectionResult_HappyPath() {
        // Prepare data
        String id = "INJ4";

        // Mock dependencies
        doNothing().when(injectionResultRepository).deleteById(id);

        // Execute the method
        injectionResultService.deleteInjectionResult(id);

        // Assertions
        verify(injectionResultRepository, times(1)).deleteById(id);
    }

    @Test
    void testGetAllInActive_HappyPath() {
        // Prepare data
        List<String> injectionResultIds = Arrays.asList("INJ7", "INJ8");
        List<InjectionResult> injectionResults = new ArrayList<>();
        InjectionResult injectionResult1 = new InjectionResult();
        injectionResult1.setInjectionResultId("INJ7");
        injectionResult1.setNumberOfInjection(1);
        injectionResult1.setVaccineId("VAC4");
        injectionResults.add(injectionResult1);

        InjectionResult injectionResult2 = new InjectionResult();
        injectionResult2.setInjectionResultId("INJ8");
        injectionResult2.setNumberOfInjection(2);
        injectionResult2.setVaccineId("VAC5");
        injectionResults.add(injectionResult2);

        Vaccine vaccine1 = new Vaccine();
        vaccine1.setVaccineId("VAC4");
        vaccine1.setInjection(5);
        vaccine1.setStatus(StatusEnum.ACTIVE);

        Vaccine vaccine2 = new Vaccine();
        vaccine2.setVaccineId("VAC5");
        vaccine2.setInjection(8);
        vaccine2.setStatus(StatusEnum.ACTIVE);

        // Mock dependencies
        when(injectionResultRepository.findAllById(injectionResultIds)).thenReturn(injectionResults);
        when(vaccineRepository.findById("VAC4")).thenReturn(Optional.of(vaccine1));
        when(vaccineRepository.findById("VAC5")).thenReturn(Optional.of(vaccine2));

        // Execute the method
        injectionResultService.getAllInActive(injectionResultIds);

        // Assertions
        assertEquals(StatusEnum.INACTIVE, injectionResult1.getStatus());
        assertEquals(StatusEnum.INACTIVE, injectionResult2.getStatus());
        assertEquals(6, vaccine1.getInjection()); // Check if vaccine count is incremented
        assertEquals(10, vaccine2.getInjection()); // Check if vaccine count is incremented
        verify(vaccineRepository, times(1)).save(vaccine1);
        verify(vaccineRepository, times(1)).save(vaccine2);
        verify(injectionResultRepository, times(1)).saveAll(injectionResults);
    }

    @Test
    void testGetAllById_HappyPath() {
        // Prepare data
        List<String> ids = Arrays.asList("INJ9", "INJ10");
        List<InjectionResult> injectionResults = new ArrayList<>();
        InjectionResult injectionResult1 = new InjectionResult();
        injectionResult1.setInjectionResultId("INJ9");
        injectionResults.add(injectionResult1);

        InjectionResult injectionResult2 = new InjectionResult();
        injectionResult2.setInjectionResultId("INJ10");
        injectionResults.add(injectionResult2);

        // Mock dependencies
        when(injectionResultRepository.findAllById(ids)).thenReturn(injectionResults);
        when(modelMapper.map(any(InjectionResult.class), eq(InjectionResultDTO.class))).thenReturn(new InjectionResultDTO());

        // Execute the method
        List<InjectionResultDTO> result = injectionResultService.getAllById(ids);

        // Assertions
        assertNotNull(result);
        assertEquals(2, result.size());
        verify(injectionResultRepository, times(1)).findAllById(ids);
        verify(modelMapper, times(2)).map(any(InjectionResult.class), eq(InjectionResultDTO.class));
    }

    @Test
    void testGetInjectionsByMonth_HappyPath() {
        // Prepare data
        Integer year = 2023;
        List<Object[]> mockResults = new ArrayList<>();
        mockResults.add(new Object[]{1, 10}); // January - 10 injections
        mockResults.add(new Object[]{3, 15}); // March - 15 injections

        // Mock dependencies
        when(injectionResultRepository.fetchInjectionsByMonth(year)).thenReturn(mockResults);

        // Execute the method
        List<InjectionByMonthDTO> result = injectionResultService.getInjectionsByMonth(year);

        // Assertions
        assertNotNull(result);
        assertEquals(12, result.size()); // Should always return 12 months

        // Verify January and March counts
        assertEquals(10, result.get(0).getCount());
        assertEquals(15, result.get(2).getCount());

        // Verify other months have a count of 0
        for (int i = 1; i <= 12; i++) {
            if (i != 1 && i != 3) {
                assertEquals(0, result.get(i - 1).getCount());
            }
        }
    }

    @Test
    void testGetInjectionsPerMonth_HappyPath() {
        // Prepare data
        Integer year = 2023;
        List<Object[]> mockResults = new ArrayList<>();
        mockResults.add(new Object[]{1, 10L}); // January - 10 injections
        mockResults.add(new Object[]{3, 15L}); // March - 15 injections

        // Mock dependencies
        when(injectionResultRepository.fetchInjectionsPerMonth(year)).thenReturn(mockResults);

        // Execute the method
        List<InjectionByMonthDTO> result = injectionResultService.getInjectionsPerMonth(year);

        // Assertions
        assertNotNull(result);
        assertEquals(12, result.size()); // Should always return 12 months

        // Verify January and March counts
        assertEquals(10, result.get(0).getCount());
        assertEquals(15, result.get(2).getCount());

        // Verify other months have a count of 0
        for (int i = 1; i <= 12; i++) {
            if (i != 1 && i != 3) {
                assertEquals(0, result.get(i - 1).getCount());
            }
        }
    }

    @Test
    void testGetAllAvailableYears_HappyPath() {
        // Prepare data
        List<Integer> years = Arrays.asList(2022, 2023, 2024);

        // Mock dependencies
        when(injectionResultRepository.findAllAvailableYears()).thenReturn(years);

        // Execute the method
        List<Integer> result = injectionResultService.getAllAvailableYears();

        // Assertions
        assertNotNull(result);
        assertEquals(years.size(), result.size());
        assertEquals(years, result);
        verify(injectionResultRepository, times(1)).findAllAvailableYears();
    }

    @Test
    void testGetTotalInjectionsByCustomerId_HappyPath() {
        // Prepare data
        String customerId = "CUS2";
        int totalInjections = 3;

        // Mock dependencies
        when(injectionResultRepository.findTotalInjectionsByCustomerId(customerId)).thenReturn(totalInjections);

        // Execute the method
        int result = injectionResultService.getTotalInjectionsByCustomerId(customerId);

        // Assertions
        assertEquals(totalInjections, result);
        verify(injectionResultRepository, times(1)).findTotalInjectionsByCustomerId(customerId);
    }

    @Test
    void testGetSumInjectionsByVaccineType_HappyPath() {
        // Prepare data
        Integer year = 2023;
        List<Object[]> mockResults = new ArrayList<>();
        mockResults.add(new Object[]{"Covid-19 Vaccine", new BigDecimal(50)});
        mockResults.add(new Object[]{"Flu Vaccine", new BigDecimal(30)});

        // Mock dependencies
        when(injectionResultRepository.sumInjectionsByVaccineType(year)).thenReturn(mockResults);

        // Execute the method
        List<VaccineByMonthDTO> result = injectionResultService.getSumInjectionsByVaccineType(year);

        // Assertions
        assertNotNull(result);
        assertEquals(2, result.size());
        assertEquals("Covid-19 Vaccine", result.get(0).getTypeName());
        assertEquals(50, result.get(0).getCount());
        assertEquals("Flu Vaccine", result.get(1).getTypeName());
        assertEquals(30, result.get(1).getCount());
    }

    //---------------------------------------------------------------------
    //  Negative Tests
    //---------------------------------------------------------------------

    @Test
    void testSaveInjectionResult_Negative_VaccineNotFound() {
        // Prepare data
        InjectionResultDTO injectionResultDTO = new InjectionResultDTO();
        injectionResultDTO.setVaccineId("nonexistentVaccineId");

        // Mock dependencies
        when(vaccineRepository.findById(injectionResultDTO.getVaccineId())).thenReturn(Optional.empty());

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> injectionResultService.saveInjectionResult(injectionResultDTO));

        // Assertions
        verify(vaccineRepository, times(1)).findById(injectionResultDTO.getVaccineId());
        verify(injectionResultRepository, never()).saveInjectionResult(anyString(), any(LocalDate.class), anyString(),
                any(LocalDate.class), anyInt(), anyString(), anyString(), anyInt());
    }

    @Test
    void testSaveInjectionResult_Negative_InsufficientVaccine() {
        // Prepare data
        InjectionResultDTO injectionResultDTO = new InjectionResultDTO();
        injectionResultDTO.setNumberOfInjection(10);
        injectionResultDTO.setVaccineId("VAC6");

        Vaccine vaccine = new Vaccine();
        vaccine.setVaccineId("VAC6");
        vaccine.setInjection(5); // Insufficient doses

        // Mock dependencies
        when(vaccineRepository.findById(injectionResultDTO.getVaccineId())).thenReturn(Optional.of(vaccine));

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> injectionResultService.saveInjectionResult(injectionResultDTO));

        // Assertions
        verify(vaccineRepository, times(1)).findById(injectionResultDTO.getVaccineId());
        verify(injectionResultRepository, never()).saveInjectionResult(anyString(), any(LocalDate.class), anyString(),
                any(LocalDate.class), anyInt(), anyString(), anyString(), anyInt());
    }

    @Test
    void testUpdateInjectionResult_Negative_InjectionResultNotFound() {
        // Prepare data
        String injectionResultId = "nonexistentInjectionResultId";
        InjectionResultDTO injectionResultDTO = new InjectionResultDTO();
        injectionResultDTO.setInjectionResultId(injectionResultId);

        // Mock dependencies
        when(injectionResultRepository.findById(injectionResultId)).thenReturn(Optional.empty());

        // Execute the method and assert exception
        assertThrows(NoSuchElementException.class, () -> injectionResultService.updateInjectionResult(injectionResultDTO));

        // Assertions
        verify(injectionResultRepository, times(1)).findById(injectionResultId);
        verify(vaccineRepository, never()).findById(anyString());
        verify(injectionResultRepository, never()).save(any(InjectionResult.class));
    }

    @Test
    void testUpdateInjectionResult_Negative_VaccineNotFound() {
        // Prepare data
        String injectionResultId = "INJ11";
        InjectionResultDTO injectionResultDTO = new InjectionResultDTO();
        injectionResultDTO.setInjectionResultId(injectionResultId);
        injectionResultDTO.setVaccineId("nonexistentVaccineId");

        InjectionResult existingInjectionResult = new InjectionResult();
        existingInjectionResult.setInjectionResultId(injectionResultId);
        existingInjectionResult.setVaccineId("nonexistentVaccineId");

        // Mock dependencies
        when(injectionResultRepository.findById(injectionResultId)).thenReturn(Optional.of(existingInjectionResult));
        when(vaccineRepository.findById(injectionResultDTO.getVaccineId())).thenReturn(Optional.empty());

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> injectionResultService.updateInjectionResult(injectionResultDTO));

        // Assertions
        verify(injectionResultRepository, times(1)).findById(injectionResultId);
        verify(vaccineRepository, times(1)).findById(injectionResultDTO.getVaccineId());
        verify(injectionResultRepository, never()).save(any(InjectionResult.class));
    }

    @Test
    void testUpdateInjectionResult_Negative_InsufficientVaccine() {
        // Prepare data
        String injectionResultId = "INJ12";
        InjectionResultDTO injectionResultDTO = new InjectionResultDTO();
        injectionResultDTO.setInjectionResultId(injectionResultId);
        injectionResultDTO.setNumberOfInjection(10); // Requesting more doses than available
        injectionResultDTO.setVaccineId("VAC7");

        InjectionResult existingInjectionResult = new InjectionResult();
        existingInjectionResult.setInjectionResultId(injectionResultId);
        existingInjectionResult.setNumberOfInjection(1);
        existingInjectionResult.setVaccineId("VAC7");

        Vaccine existingVaccine = new Vaccine();
        existingVaccine.setVaccineId("VAC7");
        existingVaccine.setInjection(5); // Not enough doses available

        // Mock dependencies
        when(injectionResultRepository.findById(injectionResultId)).thenReturn(Optional.of(existingInjectionResult));
        when(vaccineRepository.findById(injectionResultDTO.getVaccineId())).thenReturn(Optional.of(existingVaccine));

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> injectionResultService.updateInjectionResult(injectionResultDTO));

        // Assertions
        verify(injectionResultRepository, times(1)).findById(injectionResultId);
        verify(vaccineRepository, times(1)).findById(injectionResultDTO.getVaccineId());
        verify(injectionResultRepository, never()).save(any(InjectionResult.class));
    }

    @Test
    void testGetAllInActive_Negative_EmptyIdList() {
        // Prepare data
        List<String> ids = new ArrayList<>();

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> injectionResultService.getAllInActive(ids));

        // Assertions
        verify(injectionResultRepository, never()).findAllById(any());
        verify(injectionResultRepository, never()).saveAll(any());
    }

    @Test
    void testGetAllById_Negative_EmptyIdList() {
        // Prepare data
        List<String> ids = new ArrayList<>();

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> injectionResultService.getAllById(ids));

        // Assertions
        verify(injectionResultRepository, never()).findAllById(any());
        verify(modelMapper, never()).map(any(), any());
    }

    //---------------------------------------------------------------------
    //  Boundary Tests
    //---------------------------------------------------------------------
    @Test
    void testSearchInjectionResults_Boundary_NoMatchingResults() {
        // Prepare data
        String search = "Nonexistent";
        String fromDate = "2023-01-01";
        String toDate = "2023-12-31";
        String vaccineType = "Nonexistent";
        String vaccineName = "Nonexistent";
        String status = "1";
        Pageable pageable = PageRequest.of(0, 10);

        Page<InjectionResult> emptyInjectionResultPage = new PageImpl<>(Collections.emptyList(), pageable, 0);

        // Mock dependencies
        when(injectionResultRepository.findBySearchTermNative(search, LocalDate.parse(fromDate), LocalDate.parse(toDate),
                vaccineType, vaccineName, 1, pageable)).thenReturn(emptyInjectionResultPage);

        // Execute the method
        Page<InjectionResultDTO> result = injectionResultService.searchInjectionResults(search, fromDate, toDate, vaccineType, vaccineName, status, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(0, result.getTotalElements());
        verify(injectionResultRepository, times(1)).findBySearchTermNative(search, LocalDate.parse(fromDate), LocalDate.parse(toDate),
                vaccineType, vaccineName, 1, pageable);
        verify(modelMapper, never()).map(any(InjectionResult.class), eq(InjectionResultDTO.class));
    }

    @Test
    void testGetAllInjectionResults_Boundary_EmptyResult() {
        Pageable pageable = PageRequest.of(0, 10);
        when(injectionResultRepository.findAllByPage(pageable)).thenReturn(new PageImpl<>(Collections.emptyList(), pageable, 0));

        Page<InjectionResultDTO> result = injectionResultService.getAllInjectionResults(pageable);

        assertNotNull(result);
        assertTrue(result.isEmpty());
        assertEquals(0, result.getTotalElements());
    }

    @Test
    void testGetAllAvailableYears_Boundary_EmptyResult() {
        // Mock dependencies
        when(injectionResultRepository.findAllAvailableYears()).thenReturn(Collections.emptyList());

        // Execute the method
        List<Integer> result = injectionResultService.getAllAvailableYears();

        // Assertions
        assertNotNull(result);
        assertTrue(result.isEmpty());
        verify(injectionResultRepository, times(1)).findAllAvailableYears();
    }

    @Test
    void testGetSumInjectionsByVaccineType_Boundary_EmptyResult() {
        // Prepare data
        Integer year = 2023;

        // Mock dependencies
        when(injectionResultRepository.sumInjectionsByVaccineType(year)).thenReturn(Collections.emptyList());

        // Execute the method
        List<VaccineByMonthDTO> result = injectionResultService.getSumInjectionsByVaccineType(year);

        // Assertions
        assertNotNull(result);
        assertTrue(result.isEmpty());
    }


}
