<%@page import="java.sql.*"%>
<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>프로젝트</title>
<link rel="stylesheet" href="CSS.css">
<link rel="stylesheet" href="CSS/pro.css">
<style type="text/css">
.selected2 {
	color: black;
	text-decoration: underline;
}
</style>
</head>
<body>
	<jsp:include page="menu/header.jsp"></jsp:include>

	<section>
		<h2>Project</h2>
		<br>
		<p class="left"><strong>언어별로 개발한 프로젝트를 확인 할 수 있습니다.</strong></p>
		
		<div class="section_div">
		<h3 class="left">JSP</h2>
		</div>
	</section>
	<jsp:include page="menu/footer.jsp"></jsp:include>
</body>
</html>