package com.sitscape.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sitscape.model.Component;

@Controller
@RequestMapping("/homepage")
public class HomeController {
  private final Log logger = LogFactory.getLog(HomeController.class);

  @RequestMapping("")
  public String home(HttpServletResponse response) {
    logger.info("homepage");
    response.addHeader("content-type", "text/html;charset=utf-8");
    return "homepage";
  }
  
  @RequestMapping("/products")
  public String product(Model model, HttpServletResponse response) {
    logger.info("product");
    List<Component> productsComponents = new ArrayList<>();

    Component component = new Component(
        "Real-time Monitoring, Smart Alerts and Shared Situational Awareness",
        "Create real-time Monitoring Console, Common-Operating-Picture (COP), and User-Defined-Operating-Picture (UDOP) on-the-fly; Aggregate live applications, web sites, data sets from disparate sources with simple drag-and-drop; calculate and monitor Key-Performance-Indicator (KPI) at real-time; set thresholds and conditions for smart alerts. Collaborate together using shared virtual workspaces to support Shared Situational Awareness over shared visual COP and UDOP.",
        "http://localhost:6789/sit-scape/assets/images/products/hinh01.png");
    productsComponents.add(component);
    
    component = new Component(
        "Talk to your Data with Stunning Visualizations",
        "Create Instant and Interactive Data Visualizations in seconds with just a Web browser and Zero Programming. With drag-and-drop and a few mouse clicks, business users can create powerful visualizations from disparate data sources, discover pattern, and talk to their data visually.",
        "http://localhost:6789/sit-scape/assets/images/products/hinh02.png");
    productsComponents.add(component);
    
    component = new Component(
        "Collaborate Dynamically at Real-Time With Shared Common Operating Pictures (COP) and User-Defined-Operating-Pictures (UDOP)",
        "Support Real-time chat, drag-and-drop to share anything live across users; co-editing or co-working on shared charts, analytics, documents, maps, images etc. together at real-time; annotate on shared operating pictures; desktop screen sharing; video conferencing, voice-Over-IP etc.",
        "http://localhost:6789/sit-scape/assets/images/products/hinh03.png");
    productsComponents.add(component);
    model.addAttribute("components", productsComponents);
    return "partial/products";
  }

  @RequestMapping("/about")
  public String about() throws InterruptedException {
    logger.info("about");
    return "partial/about";
  }
  
  @RequestMapping("/solutions")
  public String solutions() {
    logger.info("solution");
    return "partial/solutions";
  }


}
