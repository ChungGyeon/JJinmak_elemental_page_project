<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en" data-bs-theme="auto">
  <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        
        <style type="text/css">
         
         
        </style>
        
        
    </head>
    <body>
    
     <%
	request.setCharacterEncoding("UTF-8");
	
    String memailId = request.getParameter("memailId");
    String memailDomain = request.getParameter("memailDomain");
	
    String memail = memailId+"@"+memailDomain;
    
	String mid = request.getParameter("mid");
	String mpw = request.getParameter("mpw");
	String mname = request.getParameter("mname");
	String mphone = request.getParameter("mphone");
    out.println(mid);
    out.println(memail);
	// 1.변수선언
    String dbURL = "jdbc:mysql://localhost:3306/jspbook";
    String dbUser = "root";
    String dbPassword = "1234";
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	
	String sql = "INSERT INTO members(mid, mpw, mname, mphone, memail) VALUES (?, ?, ?, ?, ?)";
	
	try{
		// 1. 드라이버 로드
		Class.forName("com.mysql.jdbc.Driver");
		
		// 2. conn 생성
		conn = DriverManager.getConnection(dbURL, dbUser, dbPassword);
		
		// 3. pstmt 생성
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, mid);
		pstmt.setString(2, mpw);
		pstmt.setString(3, mname);
		pstmt.setString(4, mphone);
		pstmt.setString(5, memail);
		
		// 4. sql문 실행
		int result = pstmt.executeUpdate();
		
		if(result == 1){ // 성공
			response.sendRedirect("join_succes.jsp");
		} else{ // 실패
			response.sendRedirect("joinForm.jsp");
		}
		
	} catch(Exception e){
		e.printStackTrace();
	} finally{
		try{
			if(conn != null) conn.close();
			if(pstmt != null) pstmt.close();
		} catch(Exception e){
			e.printStackTrace();
		}
	}
%>
    
     <!-- 메뉴 시작 -->
        <!-- Responsive navbar includes-->
        
        <%@ include file="menu.jsp" %>
        
        <!-- 메뉴 끝 -->
        
        <!-- Page header with logo and tagline-->
        <header class="py-5 bg-light border-bottom mb-4">
            <div class="container">
                <div class="text-center my-5">
                    <h1 class="fw-bolder">회원가입 확인</h1>
                </div>
            </div>
        </header>
        
        <!-- Page content-->
        <div class="container">
            
        <!-- 컨텐츠 시작 -->
        
        
        
        
        <!-- 컨텐츠 끝 -->
            
        </div>
        <!-- Footer-->
        <%@ include file="footer.jsp" %>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
		
	 
    </body>
	
</html>
