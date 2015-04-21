<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html>
<head>
</head>
<body>
  <jsp:include page="homepage-header.jsp" />
  <decorator:body />
  <jsp:include page="homepage-footer.jsp" />
  
  <script src="${pageContext.request.contextPath}/assets/scripts/jquery-2.1.3.min.js"></script>
  <script src="${pageContext.request.contextPath}/assets/bootstrap/js/bootstrap.min.js"></script>
</body>
</html>