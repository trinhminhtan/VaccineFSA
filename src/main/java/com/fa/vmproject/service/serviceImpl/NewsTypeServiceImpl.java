package com.fa.vmproject.service.serviceImpl;

import com.fa.vmproject.entity.NewsType;
import com.fa.vmproject.repository.NewsTypeRepository;
import com.fa.vmproject.service.NewsTypeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class NewsTypeServiceImpl implements NewsTypeService {

    private final NewsTypeRepository newsTypeRepository;

    @Autowired
    public NewsTypeServiceImpl(NewsTypeRepository newsTypeRepository) {
        this.newsTypeRepository = newsTypeRepository;
    }

    @Override
    public List<NewsType> getAllNewsTypes() {
        return newsTypeRepository.findAll();
    }

    @Override
    public Optional<NewsType> getNewsTypeById(String id) {
        return newsTypeRepository.findById(id);
    }

    @Override
    public NewsType saveNewsType(NewsType newsType) {
        return newsTypeRepository.save(newsType);
    }

    @Override
    public void deleteNewsType(String id) {
        if (newsTypeRepository.existsById(id)) {
            newsTypeRepository.deleteById(id);
        } else {
            throw new IllegalArgumentException("NewsType with ID " + id + " not found");
        }
    }

    @Override
    public String getNewsTypeName(String id) {
        Optional<NewsType> newsType = newsTypeRepository.findById(id);
        return newsType.map(NewsType::getNewsTypeName)
                .orElseThrow(() -> new IllegalArgumentException("NewsType with ID " + id + " not found"));
    }
}
