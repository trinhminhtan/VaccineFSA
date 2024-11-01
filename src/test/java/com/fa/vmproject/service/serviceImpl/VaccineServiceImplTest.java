package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.VaccineByMonthDTO;
import com.fa.vmproject.dto.VaccineDTO;
import com.fa.vmproject.entity.Vaccine;
import com.fa.vmproject.entity.VaccineType;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.repository.VaccineRepository;
import com.fa.vmproject.repository.VaccineTypeRepository;
import org.apache.poi.ss.usermodel.*;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;
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
import org.springframework.mock.web.MockMultipartFile;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.math.BigDecimal;
import java.time.LocalDate;
import java.util.*;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.ArgumentMatchers.*;
import static org.mockito.Mockito.*;

class VaccineServiceImplTest {

    @Mock
    private VaccineRepository vaccineRepository;

    @Mock
    private VaccineTypeRepository vaccineTypeRepository;

    @Mock
    private ModelMapper modelMapper;

    @InjectMocks
    private VaccineServiceImpl vaccineService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    //---------------------------------------------------------------------
    //  Happy Path Tests
    //---------------------------------------------------------------------
    @Test
    void testGetAllVaccines_HappyPath() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        List<Vaccine> vaccineList = new ArrayList<>();
        vaccineList.add(new Vaccine("VAC1", "Contraindication 1", "Indication 1", 2, "Origin 1",
                LocalDate.now(), LocalDate.now().plusDays(10), "Usage 1", "Vaccine A", "TYPE1", StatusEnum.ACTIVE));
        Page<Vaccine> expectedPage = new PageImpl<>(vaccineList, pageable, vaccineList.size());

        // Mock dependencies
        when(vaccineRepository.findAll(pageable)).thenReturn(expectedPage);

        // Execute the method
        Page<Vaccine> result = vaccineService.getAllVaccines(pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(expectedPage, result);
        verify(vaccineRepository, times(1)).findAll(pageable);
    }

    @Test
    void testGetVaccineById_HappyPath_Found() {
        // Prepare data
        String id = "VAC1";
        Vaccine vaccine = new Vaccine(id, "Contraindication 1", "Indication 1", 2, "Origin 1",
                LocalDate.now(), LocalDate.now().plusDays(10), "Usage 1", "Vaccine A", "TYPE1", StatusEnum.ACTIVE);

        // Mock dependencies
        when(vaccineRepository.findById(id)).thenReturn(Optional.of(vaccine));

        // Execute the method
        Optional<Vaccine> result = vaccineService.getVaccineById(id);

        // Assertions
        assertTrue(result.isPresent());
        assertEquals(vaccine, result.get());
        verify(vaccineRepository, times(1)).findById(id);
    }

    @Test
    void testSaveVaccine_HappyPath() {
        // Prepare data
        VaccineDTO vaccineDTO = new VaccineDTO();
        vaccineDTO.setContraindication("Contraindication 1");
        vaccineDTO.setIndication("Indication 1");
        vaccineDTO.setInjection(2);
        vaccineDTO.setOrigin("Origin 1");
        vaccineDTO.setTimeBeginNextInjection(LocalDate.now());
        vaccineDTO.setTimeEndNextInjection(LocalDate.now().plusDays(10));
        vaccineDTO.setUsage("Usage 1");
        vaccineDTO.setVaccineName("Vaccine A");
        vaccineDTO.setVaccineTypeId("TYPE1");
        vaccineDTO.setStatus(StatusEnum.ACTIVE);

        // Mock dependencies
        when(vaccineRepository.insertVaccine(anyString(), anyString(), anyInt(), anyString(), any(LocalDate.class),
                any(LocalDate.class), anyString(), anyString(), anyString(), anyString())).thenReturn(1);

        // Execute the method
        int result = vaccineService.saveVaccine(vaccineDTO);

        // Assertions
        assertEquals(1, result);
        verify(vaccineRepository, times(1)).insertVaccine(anyString(), anyString(), anyInt(), anyString(),
                any(LocalDate.class), any(LocalDate.class), anyString(), anyString(), anyString(), anyString());
    }

    @Test
    void testSearchVaccines_HappyPath() {
        // Prepare data
        String search = "Vaccine";
        Pageable pageable = PageRequest.of(0, 10);
        List<Vaccine> vaccineList = new ArrayList<>();
        vaccineList.add(new Vaccine("VAC1", "Contraindication 1", "Indication 1", 2, "Origin 1",
                LocalDate.now(), LocalDate.now().plusDays(10), "Usage 1", "Vaccine A", "TYPE1", StatusEnum.ACTIVE));
        Page<Vaccine> expectedPage = new PageImpl<>(vaccineList, pageable, vaccineList.size());

        // Mock dependencies
        when(vaccineRepository.findByVaccineIdContainingOrVaccineNameContaining(search, search, pageable))
                .thenReturn(expectedPage);

        // Execute the method
        Page<Vaccine> result = vaccineService.searchVaccines(search, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(expectedPage, result);
        verify(vaccineRepository, times(1)).findByVaccineIdContainingOrVaccineNameContaining(search, search, pageable);
    }

    @Test
    void testUpdateStatus_HappyPath() {
        // Prepare data
        List<String> ids = Arrays.asList("VAC1", "VAC2");
        List<Vaccine> vaccines = new ArrayList<>();
        Vaccine vaccine1 = new Vaccine();
        vaccine1.setVaccineId("VAC1");
        vaccine1.setStatus(StatusEnum.ACTIVE);
        vaccines.add(vaccine1);

        Vaccine vaccine2 = new Vaccine();
        vaccine2.setVaccineId("VAC2");
        vaccine2.setStatus(StatusEnum.ACTIVE);
        vaccines.add(vaccine2);

        // Mock dependencies
        when(vaccineRepository.findAllById(ids)).thenReturn(vaccines);

        // Execute the method
        vaccineService.updateStatus(ids);

        // Assertions
        assertEquals(StatusEnum.INACTIVE, vaccine1.getStatus());
        assertEquals(StatusEnum.INACTIVE, vaccine2.getStatus());
        verify(vaccineRepository, times(1)).saveAll(vaccines);
    }

    @Test
    void testGetActiveVaccines_HappyPath() {
        // Prepare data
        List<String> activeVaccineIds = Arrays.asList("VAC1", "VAC3");

        // Mock dependencies
        when(vaccineRepository.findAllActiveVaccines()).thenReturn(activeVaccineIds);

        // Execute the method
        List<String> result = vaccineService.getActiveVaccines();

        // Assertions
        assertNotNull(result);
        assertEquals(activeVaccineIds, result);
        verify(vaccineRepository, times(1)).findAllActiveVaccines();
    }

    @Test
    void testGetVaccineByTypeId_HappyPath() {
        // Prepare data
        String typeId = "TYPE1";
        List<Vaccine> vaccineList = new ArrayList<>();
        vaccineList.add(new Vaccine("VAC1", "Contraindication 1", "Indication 1", 2, "Origin 1",
                LocalDate.now(), LocalDate.now().plusDays(10), "Usage 1", "Vaccine A", typeId, StatusEnum.ACTIVE));

        // Mock dependencies
        when(vaccineRepository.findByVaccineTypeId(typeId)).thenReturn(vaccineList);

        // Execute the method
        List<VaccineDTO> result = vaccineService.getVaccineByTypeId(typeId);

        // Assertions
        assertNotNull(result);
        assertEquals(1, result.size());
        assertEquals("VAC1", result.get(0).getVaccineId());
        // ... assert other fields
    }

    @Test
    void testExistsByVaccineName_HappyPath_Exists() {
        // Prepare data
        String vaccineName = "Vaccine A";

        // Mock dependencies
        when(vaccineRepository.existsByVaccineName(vaccineName)).thenReturn(true);

        // Execute the method
        boolean result = vaccineService.existsByVaccineName(vaccineName);

        // Assertions
        assertTrue(result);
        verify(vaccineRepository, times(1)).existsByVaccineName(vaccineName);
    }

    @Test
    void testExistsByVaccineName_HappyPath_NotExists() {
        // Prepare data
        String vaccineName = "Nonexistent Vaccine";

        // Mock dependencies
        when(vaccineRepository.existsByVaccineName(vaccineName)).thenReturn(false);

        // Execute the method
        boolean result = vaccineService.existsByVaccineName(vaccineName);

        // Assertions
        assertFalse(result);
        verify(vaccineRepository, times(1)).existsByVaccineName(vaccineName);
    }

    @Test
    void testFindVaccineByVaccineName_HappyPath_Found() {
        // Prepare data
        String vaccineName = "Vaccine A";
        Vaccine vaccine = new Vaccine("VAC1", "Contraindication 1", "Indication 1", 2, "Origin 1",
                LocalDate.now(), LocalDate.now().plusDays(10), "Usage 1", vaccineName, "TYPE1", StatusEnum.ACTIVE);

        // Mock dependencies
        when(vaccineRepository.findVaccineByVaccineName(vaccineName)).thenReturn(vaccine);

        // Execute the method
        Vaccine result = vaccineService.findVaccineByVaccineName(vaccineName);

        // Assertions
        assertNotNull(result);
        assertEquals(vaccine, result);
        verify(vaccineRepository, times(1)).findVaccineByVaccineName(vaccineName);
    }

    @Test
    void testFilterVaccines_HappyPath() {
        // Prepare data
        String vaccineId = "VAC1";
        Integer injection = 2;
        String origin = "Origin 1";
        LocalDate timeBeginNextInjection = LocalDate.now();
        LocalDate timeEndNextInjection = LocalDate.now().plusDays(10);
        String vaccineName = "Vaccine A";
        String vaccineTypeId = "TYPE1";
        StatusEnum status = StatusEnum.ACTIVE;
        Pageable pageable = PageRequest.of(0, 10);

        List<Vaccine> vaccineList = new ArrayList<>();
        vaccineList.add(new Vaccine(vaccineId, "Contraindication 1", "Indication 1", injection, origin,
                timeBeginNextInjection, timeEndNextInjection, "Usage 1", vaccineName, vaccineTypeId, status));
        Page<Vaccine> expectedPage = new PageImpl<>(vaccineList, pageable, vaccineList.size());

        // Mock dependencies
        when(vaccineRepository.searchVaccinesByNativeTerms(vaccineId, injection, origin, timeBeginNextInjection,
                timeEndNextInjection, vaccineName, vaccineTypeId, status, pageable)).thenReturn(expectedPage);
        when(modelMapper.map(any(Vaccine.class), eq(VaccineDTO.class))).thenReturn(new VaccineDTO());

        // Execute the method
        Page<VaccineDTO> result = vaccineService.filterVaccines(vaccineId, injection, origin, timeBeginNextInjection,
                timeEndNextInjection, vaccineName, vaccineTypeId, status, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(1, result.getTotalElements());
        verify(vaccineRepository, times(1)).searchVaccinesByNativeTerms(vaccineId, injection, origin, timeBeginNextInjection,
                timeEndNextInjection, vaccineName, vaccineTypeId, status, pageable);
        verify(modelMapper, times(1)).map(any(Vaccine.class), eq(VaccineDTO.class));
    }

    @Test
    void testGetSumInjectionsByVaccineType_HappyPath() {
        // Prepare data
        Integer year = 2023;
        List<Object[]> mockResults = new ArrayList<>();
        mockResults.add(new Object[]{"Type A", new BigDecimal(50)});
        mockResults.add(new Object[]{"Type B", new BigDecimal(30)});

        // Mock dependencies
        when(vaccineRepository.sumInjectionsByVaccineType(year)).thenReturn(mockResults);

        // Execute the method
        List<VaccineByMonthDTO> result = vaccineService.getSumInjectionsByVaccineType(year);

        // Assertions
        assertNotNull(result);
        assertEquals(2, result.size());
        assertEquals("Type A", result.get(0).getTypeName());
        assertEquals(50, result.get(0).getCount());
        assertEquals("Type B", result.get(1).getTypeName());
        assertEquals(30, result.get(1).getCount());
    }

    @Test
    void testGetAllAvailableYears_HappyPath() {
        // Prepare data
        List<Integer> years = Arrays.asList(2022, 2023, 2024);

        // Mock dependencies
        when(vaccineRepository.findAllAvailableYears()).thenReturn(years);

        // Execute the method
        List<Integer> result = vaccineService.getAllAvailableYears();

        // Assertions
        assertNotNull(result);
        assertEquals(years.size(), result.size());
        assertEquals(years, result);
        verify(vaccineRepository, times(1)).findAllAvailableYears();
    }

    //---------------------------------------------------------------------
    //  Negative Tests
    //---------------------------------------------------------------------
    @Test
    void testGetVaccineById_Negative_NotFound() {
        // Prepare data
        String id = "nonexistentId";

        // Mock dependencies
        when(vaccineRepository.findById(id)).thenReturn(Optional.empty());

        // Execute the method
        Optional<Vaccine> result = vaccineService.getVaccineById(id);

        // Assertions
        assertFalse(result.isPresent());
        verify(vaccineRepository, times(1)).findById(id);
    }

    @Test
    void testUpdateVaccine_Negative_VaccineNotFound() {
        // Prepare data
        String id = "nonexistentId";
        VaccineDTO vaccineDTO = new VaccineDTO();
        vaccineDTO.setVaccineId(id);

        // Mock dependencies
        when(vaccineRepository.findById(id)).thenReturn(Optional.empty());

        // Execute the method and assert exception
        assertThrows(NoSuchElementException.class, () -> vaccineService.updateVaccine(vaccineDTO));

        // Assertions
        verify(vaccineRepository, times(1)).findById(id);
        verify(vaccineRepository, never()).save(any(Vaccine.class));
    }

    @Test
    void testImportVaccinesFromExcel_Negative_InvalidFileFormat() throws IOException {
        // Prepare data
        MultipartFile file = new MockMultipartFile("invalid.txt", "This is not an Excel file".getBytes());

        // Execute the method and assert exception
        assertThrows(IllegalArgumentException.class, () -> vaccineService.importVaccinesFromExcel(file));

        // Assertions
        verify(vaccineRepository, never()).insertVaccine(anyString(), anyString(), anyInt(), anyString(),
                any(LocalDate.class), any(LocalDate.class), anyString(), anyString(), anyString(), anyString());
    }

    @Test
    void testUpdateStatus_Negative_EmptyIdList() {
        // Prepare data
        List<String> ids = Collections.emptyList();

        // Execute the method and assert exception
        assertThrows(RuntimeException.class, () -> vaccineService.updateStatus(ids));

        // Assertions
        verify(vaccineRepository, never()).findAllById(any());
        verify(vaccineRepository, never()).saveAll(any());
    }

    //---------------------------------------------------------------------
    //  Boundary Tests
    //---------------------------------------------------------------------
    @Test
    void testGetAllVaccines_Boundary_EmptyResult() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        Page<Vaccine> expectedPage = new PageImpl<>(Collections.emptyList(), pageable, 0);

        // Mock dependencies
        when(vaccineRepository.findAll(pageable)).thenReturn(expectedPage);

        // Execute the method
        Page<Vaccine> result = vaccineService.getAllVaccines(pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(expectedPage, result);
        verify(vaccineRepository, times(1)).findAll(pageable);
    }

    @Test
    void testSearchVaccines_Boundary_NoMatchingResults() {
        // Prepare data
        String search = "Nonexistent";
        Pageable pageable = PageRequest.of(0, 10);
        Page<Vaccine> expectedPage = new PageImpl<>(Collections.emptyList(), pageable, 0);

        // Mock dependencies
        when(vaccineRepository.findByVaccineIdContainingOrVaccineNameContaining(search, search, pageable))
                .thenReturn(expectedPage);

        // Execute the method
        Page<Vaccine> result = vaccineService.searchVaccines(search, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(expectedPage, result);
        verify(vaccineRepository, times(1)).findByVaccineIdContainingOrVaccineNameContaining(search, search, pageable);
    }

    @Test
    void testGetActiveVaccines_Boundary_EmptyResult() {
        // Mock dependencies
        when(vaccineRepository.findAllActiveVaccines()).thenReturn(Collections.emptyList());

        // Execute the method
        List<String> result = vaccineService.getActiveVaccines();

        // Assertions
        assertNotNull(result);
        assertTrue(result.isEmpty());
        verify(vaccineRepository, times(1)).findAllActiveVaccines();
    }

    @Test
    void testGetVaccineByTypeId_Boundary_EmptyResult() {
        // Prepare data
        String typeId = "nonexistentTypeId";

        // Mock dependencies
        when(vaccineRepository.findByVaccineTypeId(typeId)).thenReturn(Collections.emptyList());

        // Execute the method
        List<VaccineDTO> result = vaccineService.getVaccineByTypeId(typeId);

        // Assertions
        assertNotNull(result);
        assertTrue(result.isEmpty());
        verify(vaccineRepository, times(1)).findByVaccineTypeId(typeId);
    }

    @Test
    void testFilterVaccines_Boundary_NoMatchingResults() {
        // Prepare data
        String vaccineId = "nonexistentId";
        Integer injection = 999;
        String origin = "Nonexistent Origin";
        LocalDate timeBeginNextInjection = LocalDate.now().plusYears(10);
        LocalDate timeEndNextInjection = LocalDate.now().plusYears(11);
        String vaccineName = "Nonexistent Vaccine";
        String vaccineTypeId = "nonexistentTypeId";
        StatusEnum status = StatusEnum.INACTIVE;
        Pageable pageable = PageRequest.of(0, 10);

        Page<Vaccine> expectedPage = new PageImpl<>(Collections.emptyList(), pageable, 0);

        // Mock dependencies
        when(vaccineRepository.searchVaccinesByNativeTerms(vaccineId, injection, origin, timeBeginNextInjection,
                timeEndNextInjection, vaccineName, vaccineTypeId, status, pageable)).thenReturn(expectedPage);

        // Execute the method
        Page<VaccineDTO> result = vaccineService.filterVaccines(vaccineId, injection, origin, timeBeginNextInjection,
                timeEndNextInjection, vaccineName, vaccineTypeId, status, pageable);

        // Assertions
        assertNotNull(result);
        assertEquals(0, result.getTotalElements());
        verify(vaccineRepository, times(1)).searchVaccinesByNativeTerms(vaccineId, injection, origin, timeBeginNextInjection,
                timeEndNextInjection, vaccineName, vaccineTypeId, status, pageable);
        verify(modelMapper, never()).map(any(Vaccine.class), eq(VaccineDTO.class));
    }

    @Test
    void testGetSumInjectionsByVaccineType_Boundary_EmptyResult() {
        // Prepare data
        Integer year = 2023;

        // Mock dependencies
        when(vaccineRepository.sumInjectionsByVaccineType(year)).thenReturn(Collections.emptyList());

        // Execute the method
        List<VaccineByMonthDTO> result = vaccineService.getSumInjectionsByVaccineType(year);

        // Assertions
        assertNotNull(result);
        assertTrue(result.isEmpty());
    }

    @Test
    void testGetAllAvailableYears_Boundary_EmptyResult() {
        // Mock dependencies
        when(vaccineRepository.findAllAvailableYears()).thenReturn(Collections.emptyList());

        // Execute the method
        List<Integer> result = vaccineService.getAllAvailableYears();

        // Assertions
        assertNotNull(result);
        assertTrue(result.isEmpty());
        verify(vaccineRepository, times(1)).findAllAvailableYears();
    }


}
