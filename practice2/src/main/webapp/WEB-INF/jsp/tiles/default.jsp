<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="${pageContext.request.contextPath}/resource/js/vender/jquery-3.7.1.min.js"></script>
</head>
<body>

	<tiles:insertAttribute name="header" ignore="true" />
    <div class="bodyWrap">
        <tiles:insertAttribute name="left" ignore="true" />
        <tiles:insertAttribute name="content" ignore="true" />
    </div>
    <tiles:insertAttribute name="footer" ignore="true" />

</body>
</html> --%>