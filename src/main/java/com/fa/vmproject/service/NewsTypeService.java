package com.fa.vmproject.service;

import com.fa.vmproject.entity.NewsType;

import java.util.List;
import java.util.Optional;

public interface NewsTypeService {
    public List<NewsType> getAllNewsTypes();

    public Optional<NewsType> getNewsTypeById(String id);

    public NewsType saveNewsType(NewsType newsType);

    public void deleteNewsType(String id);

    String getNewsTypeName(String id);
}
