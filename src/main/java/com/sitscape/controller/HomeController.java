package com.sitscape.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
  
  @RequestMapping("/asd")
  public String main() {
    return "home2";
  }

}
