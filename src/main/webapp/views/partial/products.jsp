<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/views/decorators/include.jsp"%>

<div style="height: 300px; overflow: hidden">
  <img src="${contentBaseImagesUrl}/products/banner.png" />
</div>

<nav class="navbar navbar-default menu-bar">
  <div class="container-fluid col-md-offset-1" style="height: 58px;">
    <div class="navbar-header">
      <p class="menu-header">Products</p>
    </div>
    <div>
      <ul class="nav navbar-nav">
      </ul>
    </div>
  </div>
</nav>

<div class="container text-container">
  <div>
    <h3>
      <small>SitScape's award-winning collaborative User-Defined- Operating-Picture (UDOP) software, a
        Commercial-off-the-Shelf (COTS) software product, enables ops and mission users to easily aggregate, correlate
        visualize and analyze disparate data and information sources into Collaborative Common-Operating-Picture (COP)
        for on-demand situational awareness; agile big data visual discovery, rapid data correlation and analytics; live
        monitoring, executive briefing, real-time contextual collaboration and secure information sharing - done in
        seconds in Web browser with zero programming.</small>
    </h3>
    <br>
    <br>
  </div>
</div>

<c:forEach items="${components}" var="component">
  <div class="container text-container">
    <h1 style="color: #777;">${component.label}</h1>
    <h3>
      <small>${component.content}</small>
    </h3>
  </div>
  <div class="container">
    <div class= "image" style="background-image: url('${component.imageUrl}');"/>
  </div>
</c:forEach>




