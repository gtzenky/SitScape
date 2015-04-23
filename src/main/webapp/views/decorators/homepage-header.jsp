<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/views/decorators/include.jsp"%>

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
          <li><a href="${contentBaseUrl}/homepage/#/products">Products</a></li>
          <li><a href="${contentBaseUrl}/homepage/#/solutions">Solutions</a></li>
          <li><a href="${contentBaseUrl}/homepage/#/customers">Customers</a></li>
          <li><a href="${contentBaseUrl}/homepage/#/news">News</a></li>
          <li><a href="${contentBaseUrl}/homepage/#/about">About</a></li>
          <li><a href="${contentBaseUrl}/homepage/#/contact">Contact</a></li>
          <li><a href="${contentBaseUrl}/homepage/#/login">Login</a></li>
        </ul>
      </div>
    </div>
  </nav>
</header>
</html>
