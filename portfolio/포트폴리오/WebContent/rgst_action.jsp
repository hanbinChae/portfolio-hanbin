<%@page import="java.sql.*"%>
<%@page import="DBPKG.Util"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
		String id = request.getParameter("id");
		String pw = request.getParameter("pw");
		String hashed_pw = Util.sha256("pw");
	
		Connection conn = Util.getConnection();
		Statement stmt = conn.createStatement();
		String sql = "INSERT INTO userinfo VALUES('"+id+"','"+hashed_pw+"')";
		stmt.executeUpdate(sql);
		response.sendRedirect("login.jsp");
	%>
</body>
</html>