<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/WEB-INF/decorators/include.jsp"%>

<html>
<link type="text/css" rel="stylesheet" href="${contentBaseCssUrl}/header.css" />
<header>
  <nav class="navbar navbar-default">
    <div class="container-fluid">
      <div class="navbar-header">
        <a class="navbar-brand" href="${contentBaseUrl}/index.html"> <img src="${contentBaseAssetUrl}/images/header-logo.png" alt="Sitscape" class="logo" />
        </a>
      </div>
      <div>
        <ul class="nav navbar-nav">
          <li><a href="#">Products</a></li>
          <li><a href="#">Solutions</a></li>
          <li><a href="#">Customers</a></li>
          <li><a href="#">News</a></li>
          <li><a href="#">About</a></li>
          <li><a href="#">Contact</a></li>
          <li><a href="#">Login</a></li>
        </ul>
      </div>
    </div>
  </nav>
</header>
</html>
