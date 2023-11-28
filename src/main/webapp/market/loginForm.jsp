<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
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
<body>
		<header class="py-5 bg-light border-bottom mb-4">
            <div class="container">
                <div class="text-center my-5">
                    <h1 class="fw-bolder">로그인 페이지</h1>
                </div>
            </div>
        </header>
	
	 <!-- Page content-->
        <div class="container">
           
        <!-- 컨텐츠 시작 -->
        <div class="card mb-4 mx-auto" style="width: 500px;">
        	<div class="card-body">
        		
        		<div class="card-title">
        			<h1>Login</h1>
        			
	        		<form id="login-form" action="home.jsp" method="post" onsubmit="return formCheck(this)">
	        			<input type="text" id="id" name="mid" placeholder="id">
	        			<input type="text" id="password" name="mpw" placeholder="password">
	        			<input type="checkbox" id="check">아이디 저장
	        			<input type="submit" id="btn" value="로그인">
	        		</form>
        		</div>
        		
        		
        	</div>
        </div>
        <!-- 컨텐츠 끝 -->

	
	
	
	
	<%@ include file="footer.jsp" %>
</body>
</html>