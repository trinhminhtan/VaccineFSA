package com.fa.vmproject.controller;

import com.fa.vmproject.dto.NewsDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.News;
import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.service.NewsService;
import com.fa.vmproject.service.NewsTypeService;
import java.util.Optional;

import com.fa.vmproject.validation.NewsValidation;
import com.fa.vmproject.validation.VaccineTypeValidation;

import jakarta.validation.Valid;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/news")
public class NewsController {

    @Autowired
    private NewsService newsService;

    @Autowired
    private NewsTypeService newsTypeService;

  @Autowired
  private NewsValidation newsValidation;

  // API to get all news with pagination and search
  @GetMapping
  public ResponseEntity<ResponseDTO<Page<News>>> getAllNews(
      @RequestParam(defaultValue = "0") int page,
      @RequestParam(defaultValue = "10") int size,
      @RequestParam(defaultValue = "") String search) {

        Page<News> newsPage = newsService.getNewsPage(PageRequest.of(page, size), search);

        if (newsPage.isEmpty()) {
            return ResponseEntity.ok(
                    new ResponseDTO<>(MessageCodeEnum.MSG_32.getCode(), MessageCodeEnum.MSG_32.getMessage(),
                            newsPage)
            );
        }

        return ResponseEntity.ok(
                new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(),
                        newsPage)
        );
    }

  // API to create a new news entry
  @PostMapping
  public ResponseEntity<?> createNews(@RequestBody NewsDTO newsDTO) {
    ResponseDTO<String> validationResponse = newsValidation.validateNewsDTO(newsDTO);
    if (validationResponse != null) {
      return ResponseEntity.badRequest().body(validationResponse);
    }

    News news = new News();
    news.setContent(newsDTO.getContent());
    news.setPreview(newsDTO.getPreview());
    news.setTitle(newsDTO.getTitle());
    news.setNewsTypeId(newsDTO.getNewsTypeId());
    news.setPostDate(newsDTO.getPostDate());

        newsService.saveNews(news);

        return ResponseEntity.ok(
                new ResponseDTO<>(MessageCodeEnum.MSG_23.getCode(), MessageCodeEnum.MSG_23.getMessage(),
                        news)
        );
    }


    // API to get news by ID
    @GetMapping("/{id}")
    public ResponseEntity<ResponseDTO<News>> getNewsById(@PathVariable String id) {
        Optional<News> news = newsService.getNewsById(id);

        if (news.isPresent()) {
            return ResponseEntity.ok(
                    new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(),
                            news.get())
            );
        } else {
            return ResponseEntity.ok(
                    new ResponseDTO<>(MessageCodeEnum.MSG_32.getCode(), MessageCodeEnum.MSG_32.getMessage(),
                            null)
            );
        }
    }

  // API to update news by ID
  @PutMapping("/{id}")
  public ResponseEntity<?> updateNews(@PathVariable String id,
      @RequestBody NewsDTO newsDTO) {
    ResponseDTO<String> validationResponse = newsValidation.validateNewsDTO(newsDTO);
    if (validationResponse != null) {
      return ResponseEntity.badRequest().body(validationResponse);
    }

    News news = newsService.getNewsById(id)
        .orElseThrow(() -> new RuntimeException(MessageCodeEnum.MSG_32.getMessage()));

        news.setContent(newsDTO.getContent());
        news.setPreview(newsDTO.getPreview());
        news.setTitle(newsDTO.getTitle());
        news.setNewsTypeId(newsDTO.getNewsTypeId());
        news.setPostDate(newsDTO.getPostDate());

        newsService.saveNews(news);

        return ResponseEntity.ok(
                new ResponseDTO<>(MessageCodeEnum.MSG_22.getCode(), MessageCodeEnum.MSG_22.getMessage(),
                        news)
        );
    }

    // API to delete news by ID
    @DeleteMapping("/{id}")
    public ResponseEntity<ResponseDTO<String>> deleteNews(@PathVariable String id) {
        newsService.deleteNews(id);
        return ResponseEntity.ok(
                new ResponseDTO<>(MessageCodeEnum.MSG_30.getCode(), MessageCodeEnum.MSG_30.getMessage(),
                        "News deleted successfully.")
        );
    }

    // API to get news type name by news type ID
    @GetMapping("/typeName/{id}")
    public ResponseEntity<ResponseDTO<String>> getNewsTypeName(@PathVariable String id) {
        String newsTypeName = newsTypeService.getNewsTypeName(id);

        return ResponseEntity.ok(
                new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(),
                        newsTypeName)
        );
    }
}
