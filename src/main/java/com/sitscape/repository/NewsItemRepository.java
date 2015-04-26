package com.sitscape.repository;

import org.springframework.data.repository.PagingAndSortingRepository;

import com.sitscape.model.NewsItem;

public interface NewsItemRepository extends PagingAndSortingRepository<NewsItem, Long> {

}
