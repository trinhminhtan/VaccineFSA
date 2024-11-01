package com.fa.vmproject.controller;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.mockito.Mockito.any;
import static org.mockito.Mockito.never;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import com.fa.vmproject.dto.NewsTypeDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.NewsType;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.service.NewsTypeService;

import java.util.*;

import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.junit.jupiter.MockitoExtension;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

@ExtendWith(MockitoExtension.class)
public class NewsTypeControllerTest {

    @InjectMocks
    private NewsTypeController newsTypeController;

    @Mock
    private NewsTypeService newsTypeService;

    // Test getAllNewsTypes() - Success
    @Test
    public void testGetAllNewsTypes_Success() {
        // Mock data
        NewsType newsType1 = new NewsType();
        newsType1.setNewsTypeId("1");
        NewsType newsType2 = new NewsType();
        newsType2.setNewsTypeId("2");
        List<NewsType> newsTypeList = Arrays.asList(newsType1, newsType2);

        // Mock service behavior
        when(newsTypeService.getAllNewsTypes()).thenReturn(newsTypeList);

        // Call the controller method
        ResponseEntity<?> response = newsTypeController.getAllNewsTypes();

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(newsTypeList, ((ResponseDTO) response.getBody()).getData());
        verify(newsTypeService, times(1)).getAllNewsTypes();
    }

    // Test getAllNewsTypes() - No data
    @Test
    public void testGetAllNewsTypes_NoData() {
        // Mock service behavior
        when(newsTypeService.getAllNewsTypes()).thenReturn(Collections.emptyList());

        // Call the controller method
        ResponseEntity<?> response = newsTypeController.getAllNewsTypes();

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(null, ((ResponseDTO) response.getBody()).getData());
        verify(newsTypeService, times(1)).getAllNewsTypes();
    }

    // Test getNewsTypeById() - Success
    @Test
    public void testGetNewsTypeById_Success() {
        // Mock data
        String id = "1";
        NewsType newsType = new NewsType();
        newsType.setNewsTypeId(id);
        newsType.setDescription("Description");
        newsType.setNewsTypeName("News Type 1");

        // Mock service behavior
        when(newsTypeService.getNewsTypeById(id)).thenReturn(Optional.of(newsType));

        // Call the controller method
        ResponseEntity<?> response = newsTypeController.getNewsTypeById(id);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(Optional.of(newsType), ((ResponseDTO) response.getBody()).getData());
        verify(newsTypeService, times(1)).getNewsTypeById(id);
    }

    // Test getNewsTypeById() - Not Found
    @Test
    public void testGetNewsTypeById_NotFound() {
        // Mock data
        String id = "1";

        // Mock service behavior
        when(newsTypeService.getNewsTypeById(id)).thenReturn(Optional.empty());

        // Call the controller method
        ResponseEntity<?> response = newsTypeController.getNewsTypeById(id);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(null, ((ResponseDTO) response.getBody()).getData());
        verify(newsTypeService, times(1)).getNewsTypeById(id);
    }

    // Test deleteNewsType() - Success
    @Test
    public void testDeleteNewsType_Success() {
        // Mock data
        String id = "1";
        NewsType newsType = new NewsType();
        newsType.setNewsTypeId(id);

        // Mock service behavior
        when(newsTypeService.getNewsTypeById(id)).thenReturn(Optional.of(newsType));

        // Call the controller method
        ResponseEntity<?> response = newsTypeController.deleteNewsType(id);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_31.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_31.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals("News type deleted", ((ResponseDTO) response.getBody()).getData());
        verify(newsTypeService, times(1)).getNewsTypeById(id);
        verify(newsTypeService, times(1)).deleteNewsType(id);
    }

    // Test deleteNewsType() - Not Found
    @Test
    public void testDeleteNewsType_NotFound() {
        // Mock data
        String id = "1";

        // Mock service behavior
        when(newsTypeService.getNewsTypeById(id)).thenReturn(Optional.empty());

        // Call the controller method
        ResponseEntity<?> response = newsTypeController.deleteNewsType(id);

        // Assertions
        assertEquals(HttpStatus.OK, response.getStatusCode());
        assertNotNull(response.getBody());
        assertEquals(MessageCodeEnum.MSG_8.getCode(), ((ResponseDTO) response.getBody()).getCode());
        assertEquals(MessageCodeEnum.MSG_8.getMessage(), ((ResponseDTO) response.getBody()).getDescription());
        assertEquals(null, ((ResponseDTO) response.getBody()).getData());
        verify(newsTypeService, times(1)).getNewsTypeById(id);
        verify(newsTypeService, never()).deleteNewsType(id);
    }
}
