package com.fa.vmproject.entity;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import java.time.LocalDate;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "vaccine_news")
public class News {

    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(length = 36, name = "news_id")
    private String newsId;

    @Column(length = 4000, name = "content")
    private String content;

    @Column(length = 1000, name = "preview")
    private String preview;

    @Column(length = 300, name = "title")
    private String title;

    @Column(length = 36, name = "news_type_id")
    private String newsTypeId;

    @Column(name = "post_date")
    private LocalDate postDate;
}
