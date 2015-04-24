<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/views/decorators/include.jsp"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tag" %>

<c:set var="productImagesUrl" value="${contentBaseImagesUrl}/products" />

<!-- banner -->
<div style="height: 300px; overflow: hidden"><img src="${contentBaseImagesUrl}/products/banner.png" /></div>

<!-- menu bar -->
<nav class="navbar navbar-default menu-bar">
  <div class="container-fluid col-md-offset-1" style="height: 58px;">
    <div class="navbar-header">
      <p class="menu-header">Products</p>
    </div>
  </div>
</nav>

<!-- content label -->
<div class="container text-container">
  <div>
    <h3>
      <small>SitScape's award-winning collaborative User-Defined- Operating-Picture (UDOP) software, a
        Commercial-off-the-Shelf (COTS) software product, enables ops and mission users to easily aggregate, correlate
        visualize and analyze disparate data and information sources into Collaborative Common-Operating-Picture (COP)
        for on-demand situational awareness; agile big data visual discovery, rapid data correlation and analytics; live
        monitoring, executive briefing, real-time contextual collaboration and secure information sharing - done in
        seconds in Web browser with zero programming.</small>
    </h3> <br> <br>
</div>
</div>

<!-- content section -->
<c:forEach items="${components}" var="component">
  <div class="container text-container">
    <h1 style="color: #777;">${component.label}</h1>
    <h3>
      <small>${component.content}</small>
    </h3>
  </div>
  <div class="container">
    <div class="image" style="background-image: url('${component.imageUrl}');" />
  </div>
</c:forEach>

<!-- Key feature section -->
<h1 class="col-md-offset-2" style="color: #777;">Key Feature</h1>
<div class="container-fluid" style="background: #eee">
  <div class="container">
    <table class="table no-border">
      <tbody>
        <!-- row 1 -->
        <tr>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature01.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Real-time Collaborations</small>
              </h2>
              <p>Think "Google-Docs on Steroids for any content/visualization"</p>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature02.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Interactive Visual Data Discovery</small>
              </h2>
              <p>For business users to gain insights at the speed of thought</p>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature03.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Support Disparate Data Sources</small>
              </h2>
              <p>Data, Web sites, applications, video, images, documents etc.</p>
          </div>
          </td>
        </tr>

        <!-- row 2 -->
        <tr>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature04.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Self-Service</small>
              </h2>
              <p>For Business-users without any IT support</p>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature05.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Real-time Monitoring & Alert</small>
              </h2>
              <p>Measure KPI and send smart alert based on business rules</p>
          </div>
          </td>

          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature06.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Visual Data Correlation</small>
              </h2>
              <p>Correlate data from disparate sources and applications</p>
          </div>
          </td>
        </tr>

        <!-- row 3 -->
        <tr>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature07.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Strong Security</small>
              </h2>
              <p>Military-grade secure information sharing</p>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature08.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>100% Web Browser-based</small>
              </h2>
              <p>No desktop download needed</p>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${productImagesUrl}/feature09.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Ease-of-Use</small>
              </h2>
              <p>Simply drag-and-drop</p>
          </div>
          </td>
        </tr>
      </tbody>
    </table>
  </div>
</div>

<!-- contact button -->
<tag:contact-container/>



