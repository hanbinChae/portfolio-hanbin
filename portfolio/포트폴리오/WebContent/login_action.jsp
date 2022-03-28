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
	String hashed_pw = Util.sha256(pw);

	Connection conn = Util.getConnection();
	Statement stmt = conn.createStatement();
	String sql = "select * from userinfo where id = '" + id + "'";
	ResultSet rs = stmt.executeQuery(sql);
	
	if (rs.next()) {
		if (id.equals(rs.getString("id")) && hashed_pw.equals(rs.getString("pw"))) {
			session.setAttribute("userid", id);
			session.removeAttribute("Err");
			response.sendRedirect("index.jsp");
		} else if (id.equals(rs.getString("id")) && hashed_pw != (rs.getString("pw"))) {
			session.setAttribute("Err", "2");
			response.sendRedirect("login.jsp");
		}
	} else {//아이디도 틀림
		session.setAttribute("Err", "1");
		response.sendRedirect("login.jsp");
	}
	%>
</body>
</html>