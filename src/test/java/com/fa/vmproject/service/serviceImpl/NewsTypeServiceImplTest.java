package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.entity.NewsType;
import com.fa.vmproject.repository.NewsTypeRepository;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

class NewsTypeServiceImplTest {

    @Mock
    private NewsTypeRepository newsTypeRepository;

    @InjectMocks
    private NewsTypeServiceImpl newsTypeService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    //---------------------------------------------------------------------
    //  Happy Path Tests
    //---------------------------------------------------------------------
    @Test
    void testGetAllNewsTypes_HappyPath() {
        // Prepare data
        List<NewsType> newsTypeList = new ArrayList<>();
        newsTypeList.add(new NewsType("1", "Description 1", "Type 1"));
        newsTypeList.add(new NewsType("2", "Description 2", "Type 2"));

        // Mock dependencies
        when(newsTypeRepository.findAll()).thenReturn(newsTypeList);

        // Execute the method
        List<NewsType> result = newsTypeService.getAllNewsTypes();

        // Assertions
        assertNotNull(result);
        assertEquals(2, result.size());
        assertEquals(newsTypeList, result);
        verify(newsTypeRepository, times(1)).findAll();
    }

    @Test
    void testGetNewsTypeById_HappyPath_Found() {
        // Prepare data
        String id = "1";
        NewsType newsType = new NewsType(id, "Description 1", "Type 1");

        // Mock dependencies
        when(newsTypeRepository.findById(id)).thenReturn(Optional.of(newsType));

        // Execute the method
        Optional<NewsType> result = newsTypeService.getNewsTypeById(id);

        // Assertions
        assertTrue(result.isPresent());
        assertEquals(newsType, result.get());
        verify(newsTypeRepository, times(1)).findById(id);
    }

    @Test
    void testSaveNewsType_HappyPath() {
        // Prepare data
        NewsType newsType = new NewsType("1", "Description 1", "Type 1");

        // Mock dependencies
        when(newsTypeRepository.save(newsType)).thenReturn(newsType);

        // Execute the method
        NewsType result = newsTypeService.saveNewsType(newsType);

        // Assertions
        assertNotNull(result);
        assertEquals(newsType, result);
        verify(newsTypeRepository, times(1)).save(newsType);
    }

    @Test
    void testDeleteNewsType_HappyPath_Exists() {
        // Prepare data
        String id = "1";

        // Mock dependencies
        when(newsTypeRepository.existsById(id)).thenReturn(true);
        doNothing().when(newsTypeRepository).deleteById(id);

        // Execute the method
        newsTypeService.deleteNewsType(id);

        // Assertions
        verify(newsTypeRepository, times(1)).existsById(id);
        verify(newsTypeRepository, times(1)).deleteById(id);
    }

    @Test
    void testGetNewsTypeName_HappyPath_Found() {
        // Prepare data
        String id = "1";
        String expectedName = "Type 1";
        NewsType newsType = new NewsType(id, "Description 1", expectedName);

        // Mock dependencies
        when(newsTypeRepository.findById(id)).thenReturn(Optional.of(newsType));

        // Execute the method
        String result = newsTypeService.getNewsTypeName(id);

        // Assertions
        assertEquals(expectedName, result);
        verify(newsTypeRepository, times(1)).findById(id);
    }

    //---------------------------------------------------------------------
    //  Negative Tests
    //---------------------------------------------------------------------
    @Test
    void testGetNewsTypeById_Negative_NotFound() {
        // Prepare data
        String id = "nonexistentId";

        // Mock dependencies
        when(newsTypeRepository.findById(id)).thenReturn(Optional.empty());

        // Execute the method
        Optional<NewsType> result = newsTypeService.getNewsTypeById(id);

        // Assertions
        assertFalse(result.isPresent());
        verify(newsTypeRepository, times(1)).findById(id);
    }

    @Test
    void testDeleteNewsType_Negative_NotExists() {
        // Prepare data
        String id = "1";

        // Mock dependencies
        when(newsTypeRepository.existsById(id)).thenReturn(false);

        // Execute the method and assert exception
        assertThrows(IllegalArgumentException.class, () -> newsTypeService.deleteNewsType(id));

        // Assertions
        verify(newsTypeRepository, times(1)).existsById(id);
        verify(newsTypeRepository, never()).deleteById(anyString());
    }

    @Test
    void testGetNewsTypeName_Negative_NotFound() {
        // Prepare data
        String id = "nonexistentId";

        // Mock dependencies
        when(newsTypeRepository.findById(id)).thenReturn(Optional.empty());

        // Execute the method and assert exception
        assertThrows(IllegalArgumentException.class, () -> newsTypeService.getNewsTypeName(id));

        // Assertions
        verify(newsTypeRepository, times(1)).findById(id);
    }

    //---------------------------------------------------------------------
    //  Boundary Tests
    //---------------------------------------------------------------------
    @Test
    void testGetAllNewsTypes_Boundary_EmptyList() {
        // Mock dependencies
        when(newsTypeRepository.findAll()).thenReturn(Collections.emptyList());

        // Execute the method
        List<NewsType> result = newsTypeService.getAllNewsTypes();

        // Assertions
        assertNotNull(result);
        assertTrue(result.isEmpty());
        verify(newsTypeRepository, times(1)).findAll();
    }

}
