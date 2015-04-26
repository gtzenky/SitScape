package com.sitscape.controller;

import java.util.List;

import javax.validation.Valid;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.sitscape.model.NewsItem;
import com.sitscape.service.NewsService;

@RestController
@RequestMapping("/homepage/news")
public class NewsRestController {

  private final Log logger = LogFactory.getLog(NewsRestController.class);
  
  @Autowired
  private NewsService newsService;
  
  @RequestMapping("/items")
  public List<NewsItem> getItems() {
    logger.info("get items");
    List<NewsItem> items = newsService.getNews();
    return items;
  }
  
  @RequestMapping("/items/{id}")
  public NewsItem getItem(@PathVariable("id") long id) {
    logger.info("get newsItem, id " + id);
    return newsService.getNews(id);
  }
  
  @RequestMapping(value="/items", method=RequestMethod.POST)
  public NewsItem createItem(@RequestBody @Valid NewsItem newsItem) {
    logger.info("create newsItem, item " + newsItem);
    return newsService.createNewsItem(newsItem);
  }
  
}
