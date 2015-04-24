<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/views/decorators/include.jsp"%>
<%@ taglib tagdir="/WEB-INF/tags" prefix="tag"%>

<c:set var="solutionsImagesUrl" value="${contentBaseImagesUrl}/solutions" />

<!-- banner -->
<div style="height: 300px; overflow: hidden"><img src="${solutionsImagesUrl}/banner.png" /></div>

<!-- menu bar -->
<nav class="navbar navbar-default menu-bar">
  <div class="container-fluid col-md-offset-1" style="height: 58px;">
    <div class="navbar-header">
      <p class="menu-header">Solutions</p>
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
  <h1 style="color: #777;">Centers of Solutions</h1>
  <h3>
    <small>SitScape's award winning Collaborative UDOP software brings instant business value for Digital
      Operations Centers, Mission Teams, Briefing Centers, Cyber Security Watch Floors, Call Centers, Counter-terrorism
      Centers, Command &amp; Control Centers, Data Centers, Situational Rooms, Traffic Monitoring, Emergency Response Teams,
      Crisis Management Teams, Intelligence Analysts, data analysts, operational intelligence team, business
      intelligence team, financial analysis, military C4ISR across various verticals such as financial services,
      transportation, defense, public safety, law enforcement, utility, telecom and e-commence.</small>
  </h3>
</div>

<!-- content -->
<div class="container-fluid nopadding">
  <div class="image" style="background-image: url('${solutionsImagesUrl}/solution01.png');" />
</div>

<!-- Key feature section -->
<div class="container-fluid" style="background: #eee; padding-top:50px">
    <table class="table no-border solution-feature">
      <tbody>
        <!-- row 1 -->
        <tr>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature01.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Intelligent Digital Operation Centers</small>
              </h2>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature09.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Call Centers</small>
              </h2>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature08.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Financial Services</small>
              </h2>
          </div>
          </td>
        </tr>

        <!-- row 2 -->
        <tr>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature08.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Social Media</small>
              </h2>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature02.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Cyber Security Operations & Analytics</small>
              </h2>
          </div>
          </td>

          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature03.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Military C4ISR</small>
              </h2>
          </div>
          </td>
        </tr>

        <!-- row 3 -->
        <tr>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature08.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Telecom</small>
              </h2>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature05.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>E-Commerce</small>
              </h2>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature07.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Data and Event Monitoring</small>
              </h2>
          </div>
          </td>
        </tr>
        
        <!-- row 4 -->
        <tr>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature06.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Big Data Analytics</small>
              </h2>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature08.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Pharma</small>
              </h2>
          </div>
          </td>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature08.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Transportation</small>
              </h2>
          </div>
          </td>
        </tr>
        
        <!-- row 5 -->
        <tr>
          <td class="col-md-4">
            <div class="col-md-4 feature-icon"><img src="${solutionsImagesUrl}/feature04.png"></div>
            <div class="col-md-8 feature-content">
              <h2>
                <small>Internet-of-Things (IoT)</small>
              </h2>
          </div>
        </tr>
      </tbody>
    </table>
</div>

<<tag:contact-container/>

