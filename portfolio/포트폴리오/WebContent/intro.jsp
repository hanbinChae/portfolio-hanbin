<%@page import="java.sql.*"%>
<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>자기소개</title>
<link rel="stylesheet" href="CSS.css">
<style type="text/css">
.selected1 {
	color: black;
	text-decoration: underline;
}
</style>
</head>
<body>
	<jsp:include page="menu/header.jsp"></jsp:include>



	<section>
		<h2>Introduce</h2>

		<div class="left">
			<h3 class="content_aside">채한빈</h3>
			<br>
			<div class="profile"></div>
		</div>

		<div class="profile_content">
			<pre style="margin-left: 100px;">
저의 장점은 명랑하고 유쾌한 성격입니다. 긍정적인 부모님께 배운 이 장점을 바탕으로 저는 다양한 친구들과 유연하게 사귀었고, 
많은 친구들이 저를 따랐습니다. 
그리고 덕분에 밝고 긍정적인 친구들을 통해서 올바른 목표의식과 함께 하는 것의 중요성을 배울 수 있었습니다.
그렇지만 유쾌한 분위기에 휩쓸려 다른 부분에 소홀 한 것은 절대 아니라는 것을 자부합니다. 
저는 독서와 글쓰기를 좋아하며, 제가 좋아하는 것에 빠지면 어떤 것이든 성실하게 해낼 수 있다는 자신이 있습니다. 
제가 좋아했던 독서와 글쓰기를 단지 취미에만 머무는 것이 아니라 학교 공모전에 참가해 여러번입상을 했던 사실이 있습니다.
또한 관심이 많았던 한국사 과목에서도 노력 끝에 학과 1등을 달성했던 사실처럼 
저는 제가 흥미와 가치를 느끼는 부분에서는 성실하게 최선을 다하는 사람입니다.
다만 저의 단점은 제가 좋아하는 것에 너무 깊이 빠진다는 사실입니다. 
이러한 단점은 상대적으로 다른 부분에 관심이 적어질 수 있다는 것을 알고 있습니다 
때문에 다양한 여러 분야에 관심을 갖기 위해서 노력할 것이지만, 
이러한 제 단점을 더 긍정적인 부분으로 승화시켜 한 분야에 관심을 갖고
그 분야에 철저히 몰두해서 전문성을 가진 사람이 되고 싶습니다.
					</pre>
		</div>
		<br>

		<h3 class="content_aside">Python활용 개발 경험</h3>

		<div class="progress" style="margin-top: 25px;">
			<div class="progress-bar progress-bar-info progress-bar-striped"
				role="progressbar" aria-valuenow="50" aria-valuemin="0"
				aria-valuemax="100" style="width: 10%">10% 경험</div>
		</div>

		<h3 class="content_aside">Java활용 개발 경험</h3>

		<div class="progress" style="margin-top: 25px;">
			<div class="progress-bar progress-bar-warning progress-bar-striped"
				role="progressbar" aria-valuenow="50" aria-valuemin="0"
				aria-valuemax="100" style="width: 40%">40% 경험</div>
		</div>
		<p class="content_aside"><strong>- JSP를 활용하여 회원 관리 프로그램, 상점 재고 관리 프로그램, 도서 검색 프로그램 등을 개발함</strong></p>

		<h3 class="content_aside">C언어 활용 개발 경험</h3>

		<div class="progress" style="margin-top: 25px;">
			<div class="progress-bar progress-bar-success progress-bar-striped"
				role="progressbar" aria-valuenow="50" aria-valuemin="0"
				aria-valuemax="100" style="width: 1%">1% 경험</div>
		</div>

		<h3 class="content_aside">HTML&CSS&JS 활용 개발 경험</h3>

		<div class="progress" style="margin-top: 25px;">
			<div class="progress-bar progress-bar-danger progress-bar-striped"
				role="progressbar" aria-valuenow="50" aria-valuemin="0"
				aria-valuemax="100" style="width: 60%">60% 경험</div>
		</div>
		
	</section>

	<jsp:include page="menu/footer.jsp"></jsp:include>
</body>
</html>