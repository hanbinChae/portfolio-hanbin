<%@page import="java.sql.*"%>
<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 페이지</title>
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="CSS/login_css.css">
</head>
<body>
	<div class="wrap_login">
	<h1>회원가입</h1>
		<form action="rgst_action.jsp" method="post">
			<div class="form-group">
				<label for="exampleInputEmail1">아이디</label> 
				<input type="text" class="form-control" id="id" placeholder="아이디를 입력하세요." required="required">
			</div>
			
			<div class="form-group">
				<label for="exampleInputPassword1">암호</label> 
				<input type="password" class="form-control" id="pw" placeholder="암호를 입력하세요." required="required">
			</div>
			<button type="submit" class="btn btn-default" style="text-align: center;">회원가입</button>
		</form>
		<br>
		<a href="index.jsp" style="text-align: center;"><button class="btn btn-default" style="text-align: center;">홈으로</button></a>
	</div>
</body>
</html>