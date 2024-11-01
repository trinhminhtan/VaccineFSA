package com.fa.vmproject.controller;

import com.fa.vmproject.enumdef.MessageCodeEnum;
import com.fa.vmproject.dto.NewsTypeDTO;
import com.fa.vmproject.dto.ResponseDTO;
import com.fa.vmproject.entity.NewsType;
import com.fa.vmproject.service.NewsTypeService;
import com.fa.vmproject.validation.NewsTypeValidation;
import com.fa.vmproject.validation.NewsValidation;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api/news-types")
public class NewsTypeController {

  @Autowired
  private NewsTypeService newsTypeService;

  @Autowired
  private NewsTypeValidation newsTypeValidation;

  @GetMapping
  public ResponseEntity<ResponseDTO<?>> getAllNewsTypes() {
    List<NewsType> newsTypes = newsTypeService.getAllNewsTypes();
    ResponseDTO<?> response;
    if (newsTypes.isEmpty()) {
      // Sử dụng MSG_8: "Nothing found."
      response = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(), null);
    } else {
      // Sử dụng MSG_31: "Success."
      response = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), newsTypes);
    }
    return ResponseEntity.ok(response);
  }

  @PostMapping
  public ResponseEntity<ResponseDTO<?>> createNewsType(@RequestBody NewsTypeDTO newsTypeDTO) {
    ResponseDTO<String> validationResponse = newsTypeValidation.validateNewsTypeDTO(newsTypeDTO);
    if (validationResponse != null) {
      return ResponseEntity.badRequest().body(validationResponse);
    }

    NewsType newsType = new NewsType(newsTypeDTO.getNewsTypeId(), newsTypeDTO.getDescription(), newsTypeDTO.getNewsTypeName());
    newsTypeService.saveNewsType(newsType);
    // Sử dụng MSG_23: "Create successfully."
    ResponseDTO<NewsType> response = new ResponseDTO<>(MessageCodeEnum.MSG_23.getCode(), MessageCodeEnum.MSG_23.getMessage(), newsType);
    return ResponseEntity.ok(response);
  }

  @GetMapping("/{id}")
  public ResponseEntity<ResponseDTO<?>> getNewsTypeById(@PathVariable String id) {
    Optional<NewsType> newsType = newsTypeService.getNewsTypeById(id);
    ResponseDTO<?> response;
    if (newsType.isPresent()) {
      // Sử dụng MSG_31: "Success."
      response = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), newsType);
    } else {
      // Sử dụng MSG_8: "Nothing found."
      response = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(), null);
    }
    return ResponseEntity.ok(response);
  }

  @PutMapping("/{id}")
  public ResponseEntity<ResponseDTO<?>> updateNewsType(@PathVariable String id, @RequestBody NewsTypeDTO newsTypeDTO) {
    ResponseDTO<String> validationResponse = newsTypeValidation.validateNewsTypeDTO(newsTypeDTO);
    if (validationResponse != null) {
      return ResponseEntity.badRequest().body(validationResponse);
    }

    NewsType newsType = newsTypeService.getNewsTypeById(id)
        .orElseThrow(() -> new RuntimeException(MessageCodeEnum.MSG_8.getMessage()));

    newsType.setDescription(newsTypeDTO.getDescription());
    newsType.setNewsTypeName(newsTypeDTO.getNewsTypeName());
    newsTypeService.saveNewsType(newsType);
    // Sử dụng MSG_22: "Update successfully."
    ResponseDTO<NewsType> response = new ResponseDTO<>(MessageCodeEnum.MSG_22.getCode(), MessageCodeEnum.MSG_22.getMessage(), newsType);
    return ResponseEntity.ok(response);
  }

  @DeleteMapping("/{id}")
  public ResponseEntity<ResponseDTO<?>> deleteNewsType(@PathVariable String id) {
    Optional<NewsType> newsType = newsTypeService.getNewsTypeById(id);
    ResponseDTO<?> response;
    if (newsType.isPresent()) {
      newsTypeService.deleteNewsType(id);
      // Sử dụng MSG_31: "Success."
      response = new ResponseDTO<>(MessageCodeEnum.MSG_31.getCode(), MessageCodeEnum.MSG_31.getMessage(), "News type deleted");
    } else {
      // Sử dụng MSG_8: "Nothing found."
      response = new ResponseDTO<>(MessageCodeEnum.MSG_8.getCode(), MessageCodeEnum.MSG_8.getMessage(), null);
    }
    return ResponseEntity.ok(response);
  }
}
