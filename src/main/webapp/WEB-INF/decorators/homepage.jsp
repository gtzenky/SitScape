<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/WEB-INF/decorators/include.jsp"%>
<!DOCTYPE html>
<html>
<head>
  <script src="${contentBaseUrl}/assets/scripts/jquery-2.1.3.min.js"></script>
  <link href="${contentBaseUrl}/assets/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <script src="${contentBaseUrl}/assets/bootstrap/js/bootstrap.min.js"></script>
  <script src="${contentBaseUrl}/assets/scripts/angular.js"></script>
  <script src="${contentBaseUrl}/assets/scripts/angular-resource.js"></script>
  <script src="${contentBaseUrl}/assets/scripts/angular-route.js"></script>
</head>
<body>

  <jsp:include page="homepage-header.jsp" />
  <decorator:body />
  <jsp:include page="homepage-footer.jsp" />


  <script src="${contentBaseUrl}/app/app.js"></script>
</body>
</html>