<%@page import="java.sql.*"%>
<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메인페이지</title>
<link rel="stylesheet" href="CSS.css">
<link rel="stylesheet" href="CSS/slide.css">
<style>
.MAIN {
	color: black;
	text-decoration: underline;
}
</style>
</head>
<body>
	<jsp:include page="menu/header.jsp"></jsp:include>

	<section>
		<h2>Contents</h2>
		<br>

		<div class="slide" style="margin-right: 40px;">
			<input type="radio" name="pos" id="pos1" checked> <input
				type="radio" name="pos" id="pos2"> <input type="radio"
				name="pos" id="pos3"> <input type="radio" name="pos"
				id="pos4">
			<ul style="list-style: none;">
				<li style="list-style: none; margin-right: 40px;"></li>
				<li style="list-style: none; margin-right: 40px;"></li>
				<li style="list-style: none; margin-right: 40px;"></li>
				<li style="list-style: none; margin-right: 40px;"></li>
			</ul>
			<p class="bullet">
				<label for="pos1">1</label> <label for="pos2">2</label> <label
					for="pos3">3</label> <label for="pos4">4</label>
			</p>
		</div>
		<br> <br>
		<ul>
			<li><a href="intro.jsp">소개 페이지</a> : 나의 활동과 참여했던 프로젝트와 같은 경험을
				기술한 페이지입니다.</li>
			<li><a href="project.jsp">프로젝트 페이지</a> : 프로그래밍을 공부했던 기록들과, 그에 따른
				결과물을 기술한 페이지입니다.</li>
			<li><a href="award.jsp">수상 페이지</a> : 자격증을 포함하여 내,외부 대회에 참가하여
				입상했던 기록들을 기술한 페이지입니다.</li>
			<li><a href="experience.jsp">경험 페이지</a> : 프로그래밍 이외에도 시간을 투자하여 얻은
				경험에 대한 이야기를 기술한 페이지입니다.</li>
			<li><a href="index.jsp">메인 페이지</a> : 구성된 섹션들에 대한 설명과 목차를 기술하는
				메인페이지 입니다.</li>
		</ul>
	</section>
	<jsp:include page="menu/footer.jsp"></jsp:include>
</body>
</html>