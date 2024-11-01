package com.fa.vmproject.repository;

import com.fa.vmproject.entity.News;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface NewsRepository extends JpaRepository<News, String> {
  Page<News> findByTitleContainingIgnoreCase(String title, Pageable pageable);
}
