<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page import="java.util.Enumeration"%>
<!DOCTYPE html>
<html>


<title>LoveJHKC</title>
<head> 
	<link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/carousel/">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
	<link href="carousel.css" rel="stylesheet">
	<link href="carousel.rtl.css" rel="stylesheet">
</head>
<body>
<!--다크모드 구현할때 아래 테마 dark로 하면  -->
	<header data-bs-theme="light">
	  <nav class="navbar navbar-expand-md navbar-dark fixed-top" style="background-color: #fcb8d9">
	    <div class="container-fluid">
	      <a class="navbar-brand" href="home.jsp">LoveJHKC</a>
	      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
	        <span class="navbar-toggler-icon"></span>
	      </button>
	      <div class="collapse navbar-collapse" id="navbarCollapse">
	        <ul class="navbar-nav me-auto mb-2 mb-md-0">
	          <li class="nav-item">
	          <!-- 로그인도 안넘어가면 주소가 문제일거 -->
	          
	          <%
				if(session.getAttribute("user_id")==null){
					out.println("<a class='nav-link' href='loginForm.jsp'>로그인</a>");
					out.println("<li>");
					out.println("<li class='nav-item'>");
					out.println("<a class='nav-link' href='joinForm.jsp'>회원가입</a>");
				}else{
					out.println("<a class='nav-link' href='logout.jsp'>로그아웃</a>");
					out.println("<li>");
					out.println("<li class='nav-item'>");
					out.println("<a class='nav-link' href='./findprofile.jsp'>이상형찾기</a>");
				}
			%>
	          </li>
	        </ul>
	      </div>
	    </div>
	  </nav>
	</header>
</body>
  
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js" integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.min.js" integrity="sha384-Rx+T1VzGupg4BHQYs2gCW9It+akI2MM/mndMCy36UVfodzcJcF0GGLxZIzObiEfa" crossorigin="anonymous"></script>

</html>