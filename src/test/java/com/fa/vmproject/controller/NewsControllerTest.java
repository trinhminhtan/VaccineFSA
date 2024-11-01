package com.fa.vmproject.controller;

import com.fa.vmproject.dto.NewsDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.News;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.service.NewsService;
import com.fa.vmproject.service.NewsTypeService;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageImpl;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

import java.time.LocalDate;
import java.util.Collections;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.*;

class NewsControllerTest {

    @InjectMocks
    private NewsController newsController;

    @Mock
    private NewsService newsService;

    @Mock
    private NewsTypeService newsTypeService;

    private MockMvc mockMvc;

    @BeforeEach
    void setUp() {
        MockitoAnnotations.openMocks(this);
        mockMvc = MockMvcBuilders.standaloneSetup(newsController).build();
    }

    @Test
    void testGetAllNews() {
        Page<News> newsPage = new PageImpl<>(Collections.singletonList(new News()));
        when(newsService.getNewsPage(any(PageRequest.class), anyString())).thenReturn(newsPage);

        ResponseEntity<ResponseDTO<Page<News>>> response = newsController.getAllNews(0, 10, "");

        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        verify(newsService, times(1)).getNewsPage(any(PageRequest.class), anyString());
    }

    /*@Test
    void testCreateNews() {
        NewsDTO newsDTO = new NewsDTO("1", "Content", "Preview", "Title", "NewsTypeId", LocalDate.now());
        News news = new News();
        when(newsService.saveNews(any(News.class))).thenReturn(news);

        ResponseEntity<ResponseDTO<News>> response = newsController.createNews(newsDTO);

        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertEquals(MessageCodeEnum.MSG_23.getCode(), response.getBody().getCode());
        verify(newsService, times(1)).saveNews(any(News.class));
    }*/

    @Test
    void testGetNewsById() {
        News news = new News();
        when(newsService.getNewsById("1")).thenReturn(Optional.of(news));

        ResponseEntity<ResponseDTO<News>> response = newsController.getNewsById("1");

        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        verify(newsService, times(1)).getNewsById("1");
    }

    /*@Test
    void testUpdateNews() {
        News news = new News();
        when(newsService.getNewsById("1")).thenReturn(Optional.of(news));
        when(newsService.saveNews(any(News.class))).thenReturn(news);

        NewsDTO newsDTO = new NewsDTO("1", "Updated content", "Updated preview", "Updated title", "NewsTypeId", LocalDate.now());

        ResponseEntity<ResponseDTO<News>> response = newsController.updateNews("1", newsDTO);

        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertEquals(MessageCodeEnum.MSG_22.getCode(), response.getBody().getCode());
        verify(newsService, times(1)).getNewsById("1");
        verify(newsService, times(1)).saveNews(any(News.class));
    }*/

    @Test
    void testDeleteNews() {
        doNothing().when(newsService).deleteNews("1");

        ResponseEntity<ResponseDTO<String>> response = newsController.deleteNews("1");

        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertEquals(MessageCodeEnum.MSG_30.getCode(), response.getBody().getCode());
        verify(newsService, times(1)).deleteNews("1");
    }

    @Test
    void testGetNewsTypeName() {
        when(newsTypeService.getNewsTypeName("1")).thenReturn("News Type");

        ResponseEntity<ResponseDTO<String>> response = newsController.getNewsTypeName("1");

        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), response.getBody().getCode());
        verify(newsTypeService, times(1)).getNewsTypeName("1");
    }

}
