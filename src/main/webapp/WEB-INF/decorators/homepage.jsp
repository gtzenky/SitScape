<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ include file="/WEB-INF/decorators/include.jsp"%>
<!DOCTYPE html>
<html>
<head>
  <link type="text/css" rel="stylesheet" href="${contentBaseCssUrl}/header.css" />
</head>
<body>

  <jsp:include page="homepage-header.jsp" />
  <decorator:body />
  <jsp:include page="homepage-footer.jsp" />

  <script src="${contentBaseUrl}/assets/scripts/jquery-2.1.3.min.js"></script>
  <script src="${contentBaseUrl}/assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>