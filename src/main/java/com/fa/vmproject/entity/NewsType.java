package com.fa.vmproject.entity;

import jakarta.persistence.*;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Entity
@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Table(name = "vaccine_news_type")
public class NewsType {

    @Id
    @GeneratedValue(strategy = GenerationType.UUID)
    @Column(length = 36, name = "news_type_id")
    private String newsTypeId;

    @Column(length = 1000, name = "news_type_description")
    private String description;

    @Column(length = 50, name = "news_type_name")
    private String newsTypeName;
}
