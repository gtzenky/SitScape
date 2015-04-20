package com.sitscape.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HomeController {
  
  private final Log logger = LogFactory.getLog(getClass());
  
  @RequestMapping("/")
  public String Main() {
    logger.info("main class");
    return "Hello world!";
  }
}
