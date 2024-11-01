package com.fa.vmproject.service;

import com.fa.vmproject.entity.News;
import com.fa.vmproject.repository.NewsRepository;
import com.fa.vmproject.service.serviceImpl.NewsServiceImpl;
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
import java.util.Arrays;
import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;
import static org.mockito.Mockito.*;

class NewsServiceTest {

    @Mock
    private NewsRepository newsRepository;

    @InjectMocks
    private NewsServiceImpl newsService;

    private News news1;
    private News news2;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
        // Initialize with postDate field
        news1 = new News("1", "Content 1", "Preview 1", "Title 1", "1", LocalDate.of(2024, 9, 12));
        news2 = new News("2", "Content 2", "Preview 2", "Title 2", "2", LocalDate.of(2024, 9, 13));
    }

    @Test
    void testGetAllNews() {
        List<News> mockNewsList = Arrays.asList(news1, news2);
        when(newsRepository.findAll()).thenReturn(mockNewsList);

        List<News> newsList = newsService.getAllNews();
        assertEquals(2, newsList.size());
        assertEquals(news1.getPostDate(), newsList.get(0).getPostDate()); // Validate postDate
        assertEquals(news2.getPostDate(), newsList.get(1).getPostDate()); // Validate postDate
        verify(newsRepository, times(1)).findAll();
    }

    @Test
    void testGetNewsById() {
        when(newsRepository.findById("1")).thenReturn(Optional.of(news1));

        Optional<News> foundNews = newsService.getNewsById("1");
        assertTrue(foundNews.isPresent());
        assertEquals(news1.getNewsId(), foundNews.get().getNewsId());
        assertEquals(news1.getPostDate(), foundNews.get().getPostDate()); // Validate postDate
        verify(newsRepository, times(1)).findById("1");
    }

    @Test
    void testSaveNews() {
        when(newsRepository.save(news1)).thenReturn(news1);

        News savedNews = newsService.saveNews(news1);
        assertEquals(news1.getTitle(), savedNews.getTitle());
        assertEquals(news1.getPostDate(), savedNews.getPostDate()); // Validate postDate
        verify(newsRepository, times(1)).save(news1);
    }

    @Test
    void testDeleteNews() {
        when(newsRepository.existsById("1")).thenReturn(true);
        doNothing().when(newsRepository).deleteById("1");

        newsService.deleteNews("1");
        verify(newsRepository, times(1)).deleteById("1");
    }

    @Test
    void testGetNewsPage() {
        Pageable pageable = PageRequest.of(0, 10);
        Page<News> mockPage = new PageImpl<>(Arrays.asList(news1, news2));
        when(newsRepository.findAll(pageable)).thenReturn(mockPage);

        Page<News> result = newsService.getNewsPage(pageable, "");
        assertEquals(2, result.getTotalElements());
        assertEquals(news1.getPostDate(), result.getContent().get(0).getPostDate()); // Validate postDate
        assertEquals(news2.getPostDate(), result.getContent().get(1).getPostDate()); // Validate postDate
        verify(newsRepository, times(1)).findAll(pageable);
    }
}
