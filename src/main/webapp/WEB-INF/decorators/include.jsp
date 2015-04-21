<%@ taglib prefix="decorator" uri="http://www.opensymphony.com/sitemesh/decorator"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:set var="contentBaseUrl" value="${pageContext.request.contextPath}" />

<c:set var="contentBaseAssetUrl" value="${contentBaseUrl}/assets" />
<c:set var="contentBaseCssUrl" value="${contentBaseUrl}/assets/css" />