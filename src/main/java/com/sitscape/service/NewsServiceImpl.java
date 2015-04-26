package com.sitscape.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sitscape.model.NewsItem;
import com.sitscape.repository.NewsItemRepository;

@Service
public class NewsServiceImpl implements NewsService {
  
  @Autowired
  private NewsItemRepository newsItemRepository;
  
  @Override
  public List<NewsItem> getNews() {
    return (List<NewsItem>) newsItemRepository.findAll();
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
