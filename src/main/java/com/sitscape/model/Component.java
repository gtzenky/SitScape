package com.sitscape.model;

public class Component {

  private String label;
  private String content;
  private String imageUrl;
  
  
  
  public Component(String label, String content, String imageUrl) {
    this.label = label;
    this.content = content;
    this.imageUrl = imageUrl;
  }
  
  public String getLabel() {
    return label;
  }
  public void setLabel(String label) {
    this.label = label;
  }
  public String getContent() {
    return content;
  }
  public void setContent(String content) {
    this.content = content;
  }
  public String getImageUrl() {
    return imageUrl;
  }
  public void setImageUrl(String imageUrl) {
    this.imageUrl = imageUrl;
  }
  
}
