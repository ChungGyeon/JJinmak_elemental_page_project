<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en">
  <head>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        

		<style type="text/css">
			
        </style>
	<link href="carousel.css" rel="stylesheet">
	<%@ include file="menu.jsp" %>
</head>
<body>

	<%
	request.setCharacterEncoding("UTF-8");

	String mid = request.getParameter("mid");
    String mpw = request.getParameter("mpw");

    String dbURL = "jdbc:mysql://localhost:3306/jspbook";
    String dbUser = "root";
    String dbPassword = "1234";
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	
	String sql = "SELECT * FROM members WHERE mid=? AND mpw=?";
	
	try{
		// 드라이버 호출
		Class.forName("com.mysql.jdbc.Driver");
		
		// conn 생성
		conn = DriverManager.getConnection(dbURL, dbUser, dbPassword);
		
		// pstmt 생성
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, mid);
		pstmt.setString(2, mpw);
		
		// sql실행
		rs = pstmt.executeQuery();
		
		if(rs.next()){ // 로그인 성공(인증의 수단 session)
			mid = rs.getString("mid");
			String mname = rs.getString("mname");
		
			session.setAttribute("user_id", mid);
			session.setAttribute("user_name", mname);
			
			%>
				<script type="text/javascript">
					alert("로그인 성공");
					location.href='login_succes.jsp';
				</script>
			<%
			//response.sendRedirect("login_succes.jsp"); // 페이지이동
		} else{ // 로그인 실패
			//response.sendRedirect("loginForm.jsp"); // 실패 페이지
			%>
				<script type="text/javascript">
					alert("로그인 실패");
					location.href='loginForm.jsp';
				</script>
			<%
		}
	} catch(Exception e){
		e.printStackTrace();
		response.sendRedirect("loginForm.jsp"); // 에러가 난 경우도 리다이렉트
	} finally{
		try{
			if(conn != null) conn.close();
			if(pstmt != null) pstmt.close();
			if(rs != null) rs.close();
		} catch(Exception e){
			e.printStackTrace();
		}
	}
 %>
	
	
	
	<%@ include file="footer.jsp" %>
</body>
</html>