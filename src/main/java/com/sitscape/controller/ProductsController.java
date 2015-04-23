package com.sitscape.controller;

import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ProductsController {
  private final Log logger = LogFactory.getLog(ProductsController.class);
  
  @RequestMapping("/homepage/products")
  public String product(Model model, HttpServletResponse response) {
    logger.info("product");
    return "partial/products";
  }
  
  
  @RequestMapping("/homepage/about")
  public String main1() throws InterruptedException {
    logger.info("about");
    return "partial/about";
  }

  
  @RequestMapping("/homepage")
  public String home(HttpServletResponse response) {
    logger.info("homepage");
    response.addHeader("content-type", "text/html;charset=utf-8");
    return "homepage";
  }
  
}
