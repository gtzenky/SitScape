package com.sitscape.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Service;

import com.sitscape.model.NewsItem;
import com.sitscape.repository.NewsItemRepository;

@Service
public class NewsServiceImpl implements NewsService {
  
  @Autowired
  private NewsItemRepository newsItemRepository;
  
  @SuppressWarnings("unchecked")
  @Override
  public List<NewsItem> getNews() {
    PageRequest request = new PageRequest(1, 2, Direction.DESC, "id");
    return (List<NewsItem>) newsItemRepository.findAll(request);
  }
  
  @Override
  public NewsItem getNews(long newsItemId) {
    return newsItemRepository.findOne(newsItemId);
  }

  @Override
  public NewsItem createNewsItem(NewsItem newsItem) {
    return newsItemRepository.save(newsItem);
  }
}
