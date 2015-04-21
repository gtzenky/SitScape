package com.sitscape.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
  private final Log logger = LogFactory.getLog(HomeController.class);
  
  @RequestMapping("/homepage/products")
  public String main() {
    logger.info("product");
    return "products";
  }
  
  

}
