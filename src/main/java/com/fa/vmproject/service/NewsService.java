package com.fa.vmproject.service;

import com.fa.vmproject.entity.News;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;

import java.util.Optional;

public interface NewsService {
    List<News> getAllNews();

    Optional<News> getNewsById(String id);

    News saveNews(News news);

    void deleteNews(String id);

    Page<News> getNewsPage(Pageable pageable, String search);

}
