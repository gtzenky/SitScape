package com.sitscape.controller;

import java.util.ArrayList;
import java.util.List;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.sitscape.model.NewsItem;

@RestController
@RequestMapping("/homepage/news")
public class NewsRestController {

  private final Log logger = LogFactory.getLog(NewsRestController.class);
  
  @RequestMapping("/items")
  public List<NewsItem> getItems() {
    logger.info("get item");
    List<NewsItem> items = new ArrayList<>();
    NewsItem item = new NewsItem();
    item.setTitle("title abc");
    item.setContent("content abc");
    items.add(item);
    return items;
  }
  
}
