package com.sitscape.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity(name = "NEWS_ITEM")
public class NewsItem {

  @Id
  @GeneratedValue
  @Column(columnDefinition = "BIGINT")
  private Long id;
  @Column
  private String title;
  @Column
  private String content;
  @Column
  private Long creatorId;

  public String getTitle() {
    return title;
  }

  public void setTitle(String title) {
    this.title = title;
  }

  public String getContent() {
    return content;
  }

  public void setContent(String content) {
    this.content = content;
  }

  public Long getCreatorId() {
    return creatorId;
  }

  public void setCreatorId(Long creatorId) {
    this.creatorId = creatorId;
  }

  public Long getId() {
    return id;
  }

  @Override
  public String toString() {
    StringBuilder builder = new StringBuilder();
    builder.append("NewsItem [");
    if (id != null)
      builder.append("id=").append(id).append(", ");
    if (title != null)
      builder.append("title=").append(title).append(", ");
    if (content != null)
      builder.append("content=").append(content).append(", ");
    if (creatorId != null)
      builder.append("creatorId=").append(creatorId);
    builder.append("]");
    return builder.toString();
  }
  
}
