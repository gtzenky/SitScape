package com.sitscape.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductsController {
  private final Log logger = LogFactory.getLog(ProductsController.class);
  
  @RequestMapping("/homepage/products")
  public String product() {
    logger.info("product");
    return "partial/products";
  }
  
  
  @RequestMapping("/homepage/about")
  public String main1() throws InterruptedException {
    logger.info("about");
    return "partial/about";
  }

  
  @RequestMapping("/homepage")
  public String home() {
    logger.info("homepage");
    return "homepage";
  }
  
}
