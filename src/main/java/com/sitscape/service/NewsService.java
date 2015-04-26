package com.sitscape.service;

import java.util.List;

import com.sitscape.model.NewsItem;

public interface NewsService {
  
  List<NewsItem> getNews();

  NewsItem getNews(long newsItemId);
  
  NewsItem createNewsItem(NewsItem newsItem);
}
