<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en" data-bs-theme="auto">
  <head><script src="../assets/js/color-modes.js"></script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.115.4">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        
		<style type="text/css">
			.card-title{
			    margin:4px;
			    width: 458px;
			    height: 400px;
			    padding:40px;
			    background-color: floralwhite;
			    border : 1px solid lightgray;
			}
			.card-title > h1{
			    color : plum;
			    font-weight: bold;
			}
			#login-form> #id,#password{
			    width: 100%;
			    height: 48px;
			    padding : 0 20px;
			    margin-bottom: 5px;
			    background-color: lightgray;
			    border : 1px solid lightgray;
			    border-radius: 12px;
			}
			#login-form> #check{
			    margin-top: 10px;
			    font-size: 10px;
			}
			#login-form> #btn{
			    width:100%;
			    height: 48px;
			    background-color: plum;
			    border : 1px solid plum;
			    border-radius: 12px;
			    margin-top:20px;
			}
			#kakao_btn{
			    width:100%;
			    height: 48px;
			    background-color: #ffeb01;
			    border : 1px solid #ffeb01;
			    border-radius: 12px;
			    margin-top:2px;
			}
			
        </style>
	<link href="carousel.css" rel="stylesheet">
	<%@ include file="menu.jsp" %>
</head>

<%
        String mid = request.getParameter("mid");
        String mpw = request.getParameter("mpw");

        String dbURL = "jdbc:mysql://localhost:3306/jsbookbd";
        String dbUser = "root";
        String dbPassword = "1234";

        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try {
            Class.forName("com.mysql.jdbc.Driver");
            conn = DriverManager.getConnection(dbURL, dbUser, dbPassword);

            String sql = "SELECT * FROM members WHERE mid=? AND mpw=?";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, mid);
            pstmt.setString(2, mpw);
            rs = pstmt.executeQuery();

            if (rs.next()) {
                out.println("Login Successful");
            } else {
                out.println("Invalid credentials. Please try again.");
            }
        } catch (Exception e) {
            e.printStackTrace();
        } finally {
            if (rs != null) {
                try {
                    rs.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (pstmt != null) {
                try {
                    pstmt.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    %>

<body>
		<header class="py-5 bg-light border-bottom mb-4">
            <div class="container">
                <div class="text-center my-5">
                    <h1 class="fw-bolder">로그인 성공</h1>
                </div>
            </div>
        </header>
	
	 <!-- Page content-->
        <div class="container">
           
        <!-- 컨텐츠 시작 -->
        <div class="card mb-4 mx-auto" style="width: 500px;">
        	
        	
        	
        </div>
        <!-- 컨텐츠 끝 -->


<%@ include file="footer.jsp" %>
</body>

	<script type="text/javascript">
		
	</script>
	
</html>