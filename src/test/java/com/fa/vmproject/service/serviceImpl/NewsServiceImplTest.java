package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.entity.News;
import com.fa.vmproject.repository.NewsRepository;
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

class NewsServiceImplTest {

    @Mock
    private NewsRepository newsRepository;

    @InjectMocks
    private NewsServiceImpl newsService;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
    }

    //---------------------------------------------------------------------
    //  Happy Path Tests
    //---------------------------------------------------------------------
    @Test
    void testGetAllNews_HappyPath() {
        // Prepare data
        List<News> newsList = new ArrayList<>();
        newsList.add(new News("1", "Content 1", "Preview 1", "Title 1", "1", LocalDate.now()));
        newsList.add(new News("2", "Content 2", "Preview 2", "Title 2", "2", LocalDate.now()));

        // Mock dependencies
        when(newsRepository.findAll()).thenReturn(newsList);

        // Execute the method
        List<News> result = newsService.getAllNews();

        // Assertions
        assertNotNull(result);
        assertEquals(2, result.size());
        assertEquals(newsList, result);
        verify(newsRepository, times(1)).findAll();
    }

    @Test
    void testGetNewsById_HappyPath_Found() {
        // Prepare data
        String id = "1";
        News news = new News(id, "Content 1", "Preview 1", "Title 1", "1", LocalDate.now());

        // Mock dependencies
        when(newsRepository.findById(id)).thenReturn(Optional.of(news));

        // Execute the method
        Optional<News> result = newsService.getNewsById(id);

        // Assertions
        assertTrue(result.isPresent());
        assertEquals(news, result.get());
        verify(newsRepository, times(1)).findById(id);
    }

    @Test
    void testSaveNews_HappyPath() {
        // Prepare data
        News news = new News("1", "Content 1", "Preview 1", "Title 1", "1", LocalDate.now());

        // Mock dependencies
        when(newsRepository.save(news)).thenReturn(news);

        // Execute the method
        News result = newsService.saveNews(news);

        // Assertions
        assertNotNull(result);
        assertEquals(news, result);
        verify(newsRepository, times(1)).save(news);
    }

    @Test
    void testDeleteNews_HappyPath_Exists() {
        // Prepare data
        String id = "1";

        // Mock dependencies
        when(newsRepository.existsById(id)).thenReturn(true);
        doNothing().when(newsRepository).deleteById(id);

        // Execute the method
        newsService.deleteNews(id);

        // Assertions
        verify(newsRepository, times(1)).existsById(id);
        verify(newsRepository, times(1)).deleteById(id);
    }

    @Test
    void testGetNewsPage_HappyPath_NoSearch() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        List<News> newsList = new ArrayList<>();
        newsList.add(new News("1", "Content 1", "Preview 1", "Title 1", "1", LocalDate.now()));
        Page<News> expectedPage = new PageImpl<>(newsList, pageable, newsList.size());

        // Mock dependencies
        when(newsRepository.findAll(pageable)).thenReturn(expectedPage);

        // Execute the method
        Page<News> result = newsService.getNewsPage(pageable, null);

        // Assertions
        assertNotNull(result);
        assertEquals(expectedPage, result);
        verify(newsRepository, times(1)).findAll(pageable);
    }

    @Test
    void testGetNewsPage_HappyPath_WithSearch() {
        // Prepare data
        String search = "title";
        Pageable pageable = PageRequest.of(0, 10);
        List<News> newsList = new ArrayList<>();
        newsList.add(new News("1", "Content 1", "Preview 1", "Title 1", "1", LocalDate.now()));
        Page<News> expectedPage = new PageImpl<>(newsList, pageable, newsList.size());

        // Mock dependencies
        when(newsRepository.findByTitleContainingIgnoreCase(search, pageable)).thenReturn(expectedPage);

        // Execute the method
        Page<News> result = newsService.getNewsPage(pageable, search);

        // Assertions
        assertNotNull(result);
        assertEquals(expectedPage, result);
        verify(newsRepository, times(1)).findByTitleContainingIgnoreCase(search, pageable);
    }

    //---------------------------------------------------------------------
    //  Negative Tests
    //---------------------------------------------------------------------
    @Test
    void testGetNewsById_Negative_NotFound() {
        // Prepare data
        String id = "nonexistentId";

        // Mock dependencies
        when(newsRepository.findById(id)).thenReturn(Optional.empty());

        // Execute the method
        Optional<News> result = newsService.getNewsById(id);

        // Assertions
        assertFalse(result.isPresent());
        verify(newsRepository, times(1)).findById(id);
    }

    @Test
    void testDeleteNews_Negative_NotExists() {
        // Prepare data
        String id = "1";

        // Mock dependencies
        when(newsRepository.existsById(id)).thenReturn(false);

        // Execute the method and assert exception
        assertThrows(IllegalArgumentException.class, () -> newsService.deleteNews(id));

        // Assertions
        verify(newsRepository, times(1)).existsById(id);
        verify(newsRepository, never()).deleteById(anyString());
    }

    //---------------------------------------------------------------------
    //  Boundary Tests
    //---------------------------------------------------------------------
    @Test
    void testGetAllNews_Boundary_EmptyList() {
        // Mock dependencies
        when(newsRepository.findAll()).thenReturn(Collections.emptyList());

        // Execute the method
        List<News> result = newsService.getAllNews();

        // Assertions
        assertNotNull(result);
        assertTrue(result.isEmpty());
        verify(newsRepository, times(1)).findAll();
    }

    @Test
    void testGetNewsPage_Boundary_EmptyPage_NoSearch() {
        // Prepare data
        Pageable pageable = PageRequest.of(0, 10);
        Page<News> expectedPage = new PageImpl<>(Collections.emptyList(), pageable, 0);

        // Mock dependencies
        when(newsRepository.findAll(pageable)).thenReturn(expectedPage);

        // Execute the method
        Page<News> result = newsService.getNewsPage(pageable, null);

        // Assertions
        assertNotNull(result);
        assertEquals(expectedPage, result);
        verify(newsRepository, times(1)).findAll(pageable);
    }

    @Test
    void testGetNewsPage_Boundary_EmptyPage_WithSearch() {
        // Prepare data
        String search = "nonexistentTitle";
        Pageable pageable = PageRequest.of(0, 10);
        Page<News> expectedPage = new PageImpl<>(Collections.emptyList(), pageable, 0);

        // Mock dependencies
        when(newsRepository.findByTitleContainingIgnoreCase(search, pageable)).thenReturn(expectedPage);

        // Execute the method
        Page<News> result = newsService.getNewsPage(pageable, search);

        // Assertions
        assertNotNull(result);
        assertEquals(expectedPage, result);
        verify(newsRepository, times(1)).findByTitleContainingIgnoreCase(search, pageable);
    }

}
