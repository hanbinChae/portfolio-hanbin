<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="CSS.css">
<!-- 부가적인 테마 -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<!-- 합쳐지고 최소화된 최신 자바스크립트 -->
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
<!-- 합쳐지고 최소화된 최신 CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
</head>
<body>

	<div class="title_fixed">
		<header>
			<div id="logo">
				<a href="index.jsp"><img src="images/채한빈 필기체.png"></a>
			</div>
			<div class="title">
				<h1>
					<a href="index.jsp">채한빈 포트폴리오</a>
				</h1>
			</div>
			<div id="login">
				<a href="login.jsp"><button>로그인</button></a>
				<a href="register.jsp"><button>회원가입</button></a>
			</div>
		</header>
		<nav>
			<ul>
				<li><a class="selected1" href="intro.jsp">INTRODUCE</a></li>
				<li><a class="selected2" href="project.jsp">PROJECT</a></li>
				<li><a class="selected3" href="award.jsp">AWARD</a></li>
				<li><a class="selected4" href="experience.jsp">EXPERIENCE</a></li>
				<li><a class="MAIN" href="index.jsp">MAIN</a></li>
			</ul>
		</nav>
	</div>
</body>
</html>