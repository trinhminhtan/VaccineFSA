package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.entity.News;
import com.fa.vmproject.repository.NewsRepository;
import com.fa.vmproject.service.NewsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class NewsServiceImpl implements NewsService {

    private final NewsRepository newsRepository;

    @Autowired
    public NewsServiceImpl(NewsRepository newsRepository) {
        this.newsRepository = newsRepository;
    }

    @Override
    public List<News> getAllNews() {
        return newsRepository.findAll();
    }

    @Override
    public Optional<News> getNewsById(String id) {
        return newsRepository.findById(id);
    }

    @Override
    public News saveNews(News news) {
        return newsRepository.save(news);
    }

    @Override
    public void deleteNews(String id) {
        if (newsRepository.existsById(id)) {
            newsRepository.deleteById(id);
        } else {
            throw new IllegalArgumentException("News with ID " + id + " not found");
        }
    }

    @Override
    public Page<News> getNewsPage(Pageable pageable, String search) {
        if (search == null || search.trim().isEmpty()) {
            return newsRepository.findAll(pageable);
        } else {
            return newsRepository.findByTitleContainingIgnoreCase(search, pageable);
        }
    }
}
