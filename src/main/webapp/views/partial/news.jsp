<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/views/decorators/include.jsp"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tag" %>

<c:set var="newsImagesUrl" value="${contentBaseImagesUrl}/news" />

<!-- banner -->
<div style="height: 300px; overflow: hidden"><img src="${newsImagesUrl}/banner.png" /></div>

<!-- menu bar -->
<nav class="navbar navbar-default menu-bar">
  <div class="container-fluid col-md-offset-1" style="height: 58px;">
    <div class="navbar-header">
      <p class="menu-header">News &amp; Blog</p>
    </div>
  </div>
</nav>

<!-- content section -->
<!-- <div ng-controller="newsController">
    <div ng-repeat="item in newsItems" class="container text-container">
      <h1 style="color: #777;">item.title</h1>
      <h3>
        <small>item.content</small>
      </h3>
    </div>
</div> -->