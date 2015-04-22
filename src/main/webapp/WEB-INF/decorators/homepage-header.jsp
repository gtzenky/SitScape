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
          <li><a href="#/products">Products</a></li>
          <li><a href="#/solutions">Solutions</a></li>
          <li><a href="#/customers">Customers</a></li>
          <li><a href="#/news">News</a></li>
          <li><a href="#/about">About</a></li>
          <li><a href="#/contact">Contact</a></li>
          <li><a href="#/login">Login</a></li>
        </ul>
      </div>
    </div>
  </nav>
</header>
</html>
