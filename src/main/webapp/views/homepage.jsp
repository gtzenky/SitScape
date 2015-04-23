<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/WEB-INF/decorators/include.jsp"%>
<!DOCTYPE html>
<html ng-app="mainApp">
<head>
<meta charset="utf-8">
<link type="image/ico" rel="shortcut icon"  href="${contentBaseUrl}/favicon.ico" />
<script src="${contentBaseUrl}/assets/scripts/jquery-2.1.3.min.js"></script>
<link href="${contentBaseUrl}/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
<link href="${contentBaseUrl}/assets/css/body.css" rel="stylesheet">
<script src="${contentBaseUrl}/assets/bootstrap/js/bootstrap.min.js"></script>
<script src="${contentBaseUrl}/assets/scripts/angular.js"></script>
<script src="${contentBaseUrl}/assets/scripts/angular-resource.js"></script>
<script src="${contentBaseUrl}/assets/scripts/angular-route.js"></script>
</head>
<body>


  <jsp:include page="decorators/homepage-header.jsp"/>
  <div ng-view></div>
  <jsp:include page="decorators/homepage-footer.jsp"/>
  <script src="${contentBaseUrl}/app/app.js"></script>
  </footer>
</body>
</html>