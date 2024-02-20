<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<button onclick="login()">로그인</button>
<button onclick="join()">회원가입</button>
</body>
</html>

<script type="text/javascript">
	function login() {
		location.href = "/login";
	}
	
	function join() {
		location.href = "/join";
	}
</script>