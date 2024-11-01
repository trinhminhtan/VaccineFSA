package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.dto.VaccineTypeDTO;
import com.fa.vmproject.entity.VaccineType;
import com.fa.vmproject.enumdef.StatusEnum;
import com.fa.vmproject.repository.VaccineTypeRepository;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

@ExtendWith(MockitoExtension.class)
public class VaccineTypeServiceImplTest {

    @Mock
    private VaccineTypeRepository vaccineTypeRepository;

    @InjectMocks
    private VaccineTypeServiceImpl vaccineTypeServiceImpl;

    @Test
    public void testGetAllVaccineTypes() {
        // Mocking the data
        List<VaccineType> vaccineTypes = new ArrayList<>();
        vaccineTypes.add(new VaccineType());
        Page<VaccineType> page = new PageImpl<>(vaccineTypes);
        Pageable pageable = PageRequest.of(0, 10);

        // When repository's findAll method is called, return the mocked page
        when(vaccineTypeRepository.findAll(pageable)).thenReturn(page);

        // Call the service method
        Page<VaccineType> result = vaccineTypeServiceImpl.getAllVaccineTypes(pageable);

        // Verify the result
        assertEquals(1, result.getContent().size());
        verify(vaccineTypeRepository, times(1)).findAll(pageable);
    }

    @Test
    public void testGetVaccineTypeById() {
        // Mocking the data
        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("123");

        // When repository's findById method is called, return Optional of mocked vaccineType
        when(vaccineTypeRepository.findById("123")).thenReturn(Optional.of(vaccineType));

        // Call the service method
        Optional<VaccineType> result = vaccineTypeServiceImpl.getVaccineTypeById("123");

        // Verify the result
        assertTrue(result.isPresent());
        assertEquals("123", result.get().getVaccineTypeId());
        verify(vaccineTypeRepository, times(1)).findById("123");
    }

    @Test
    public void testSaveVaccineType() {
        // Mocking the DTO
        VaccineTypeDTO vaccineTypeDTO = new VaccineTypeDTO();
        vaccineTypeDTO.setVaccineTypeName("COVID-19");
        vaccineTypeDTO.setDescription("Covid-19 vaccine");
        vaccineTypeDTO.setStatus(StatusEnum.ACTIVE);

        // When repository's insertVaccineType method is called, return 1 (affected rows)
        when(vaccineTypeRepository.insertVaccineType(anyString(), anyString(), anyString())).thenReturn(1);

        // Call the service method
        int result = vaccineTypeServiceImpl.saveVaccineType(vaccineTypeDTO);

        // Verify the result
        assertEquals(1, result);
        verify(vaccineTypeRepository, times(1)).insertVaccineType(
                vaccineTypeDTO.getVaccineTypeName(),
                vaccineTypeDTO.getDescription(),
                vaccineTypeDTO.getStatus().toString()
        );
    }

    @Test
    public void testUpdateVaccineType() {
        // Mocking the data
        VaccineType vaccineType = new VaccineType();
        vaccineType.setVaccineTypeId("123");

        VaccineTypeDTO vaccineTypeDTO = new VaccineTypeDTO();
        vaccineTypeDTO.setVaccineTypeId("123");
        vaccineTypeDTO.setVaccineTypeName("Updated Name");
        vaccineTypeDTO.setDescription("Updated Description");
        vaccineTypeDTO.setStatus(StatusEnum.ACTIVE);

        // When repository's findById is called, return mocked vaccineType
        when(vaccineTypeRepository.findById("123")).thenReturn(Optional.of(vaccineType));

        // Call the service method
        vaccineTypeServiceImpl.updateVaccineType(vaccineTypeDTO);

        // Verify the updates
        assertEquals("Updated Name", vaccineType.getVaccineTypeName());
        assertEquals("Updated Description", vaccineType.getDescription());
        assertEquals(StatusEnum.ACTIVE, vaccineType.getStatus());

        verify(vaccineTypeRepository, times(1)).findById("123");
        verify(vaccineTypeRepository, times(1)).save(vaccineType);
    }

    @Test
    public void testUpdateStatus() {
        // Mocking the data
        List<String> ids = List.of("123", "456");
        VaccineType vaccineType1 = new VaccineType();
        vaccineType1.setVaccineTypeId("123");
        vaccineType1.setStatus(StatusEnum.ACTIVE);

        VaccineType vaccineType2 = new VaccineType();
        vaccineType2.setVaccineTypeId("456");
        vaccineType2.setStatus(StatusEnum.ACTIVE);

        List<VaccineType> vaccineTypes = List.of(vaccineType1, vaccineType2);

        // When repository's findAllById method is called, return the mocked list
        when(vaccineTypeRepository.findAllById(ids)).thenReturn(vaccineTypes);

        // Call the service method
        vaccineTypeServiceImpl.updateStatus(ids);

        // Verify that all VaccineTypes are set to INACTIVE
        assertEquals(StatusEnum.INACTIVE, vaccineType1.getStatus());
        assertEquals(StatusEnum.INACTIVE, vaccineType2.getStatus());

        verify(vaccineTypeRepository, times(1)).findAllById(ids);
        verify(vaccineTypeRepository, times(1)).saveAll(vaccineTypes);
    }

    @Test
    public void testExistsByVaccineTypeName() {
        // Mocking the data
        String vaccineTypeName = "COVID-19";

        // When repository's existsByVaccineTypeName is called, return true
        when(vaccineTypeRepository.existsByVaccineTypeName(vaccineTypeName)).thenReturn(true);

        // Call the service method
        boolean result = vaccineTypeServiceImpl.existsByVaccineTypeName(vaccineTypeName);

        // Verify the result
        assertTrue(result);
        verify(vaccineTypeRepository, times(1)).existsByVaccineTypeName(vaccineTypeName);
    }
}
