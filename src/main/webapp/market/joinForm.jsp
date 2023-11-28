<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        
        <style type="text/css">
         
         @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap');

   *{
     box-sizing: border-box;
     outline: none;
   }
   
   body{
       font-family: 'Noto Sans KR', sans-serif;
       font-size:14px;
       background-color: #f5f6f7;
       line-height: 1.5em;
       color : #222;
       margin: 0;
   }
   
   a{
     text-decoration: none;
     color: #222;
   }
   
   /*member sign in*/
   .member{
       width: 400px;
       /* border: 1px solid #000; */
       margin: auto;
       padding: 0 20px;
       margin-bottom: 20px;
   }
   
   .member .field{
       margin :5px 0;
   }
   
   .member b{
       /* border: 1px solid #000; */
       display: block;
       margin-bottom: 5px;
   }
   
   .member input:not(input[type=radio]),.member select{
       border: 1px solid #dadada;
       padding: 15px;
       width: 100%;
       margin-bottom: 5px;
   }
   
   .member input[type=button],
   .member input[type=submit]{
   background-color: #2db400;
   color:#fff
   }
   
   .member input:focus, .member select:focus{
       border: 1px solid #2db400;
   }
      
   .userpw{
       background:url(./images/images2/icon-01.png) no-repeat center right 15px;
       background-size: 20px;
       background-color: #fff;
   }
   
   .userpw-confirm{
       background:url(./images/images2/icon-02.png) no-repeat center right 15px;
       background-size: 20px;
       background-color: #fff;
   }
   
   .member-footer div a:last-child:after{
       display: none;
   }
   
   @media (max-width:768px) {
       .member{
           width: 100%;
       }
   }
         
         
         
        </style>
        
        
    </head>
    <body>
    
     <!-- 메뉴 시작 -->
        <!-- Responsive navbar includes-->
        
        <%@ include file="menu.jsp" %>
        
        <!-- 메뉴 끝 -->
        
        <!-- Page header with logo and tagline-->
        <header class="py-5 bg-light border-bottom mb-4">
            <div class="container">
                <div class="text-center my-5">
                    <h1 class="fw-bolder">회원가입 페이지</h1>
                </div>
            </div>
        </header>
        
        <!-- Page content-->
        <div class="container">
            
        <!-- 컨텐츠 시작 -->
        
        
        
        <div class="member">
         <form action="join_check.jsp" method="post" onsubmit="return joinFormCheck(this)">
          <h1 style="text-align: center;">회원가입</h1>
  
          <!-- 필드 -->
          <div class="field">
              <b>아이디</b>
             <input type="text" name="mid" id="inputId">
             <!-- 
             <button type="button" onclick="idCheck(this)">중복확인</button> <span id="idMsg"></span>
             -->
          </div>
          
          
          <div class="field">
              <b>비밀번호</b>
              <input class="userpw" name="mpw" type="text">
          </div>
          
          <div class="field">
              <b>이름</b>
              <input type="text" name="mname">
          </div>
          
          <div class="field">
              <b>전화번호(-없이 써주세요)</b>
              <input type="text" name="mphone">
          </div>
  
          <!-- 이메일 -->
            <b>이메일</b>
            <input type="text" name="memailId" placeholder="이메일 아이디">
		      @
		      <input type="text" id="eDomain" name="memailDomain" placeholder="이메일 도메인">
		      <select onchange="selectDomain(this)">
		       <option value="">직접입력</option>
		       <option value="naver.com">네이버</option>
		       <option value="daum.net">다음</option>
		       <option value="google.com">구글</option>
		      </select>
          <!-- 가입하기 버튼 -->
          <input type="submit" value="가입하기">

         </form>
         
        </div>
        <!-- 컨텐츠 끝 -->
            
        </div>
        <!-- Footer-->
        <%@ include file="footer.jsp" %>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        
        <!-- jQuery -->
  		<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
        
        <script type="text/javascript">
         function joinFormCheck(formObj) {
		    let inputId = formObj.mid;
		    if(inputId.value.length == 0){
		     alert('아이디를 입력해주세요!');
		     inputId.focus();
		     return false;
		    }
		    
		    let inputPw = formObj.mpw;
		    if(inputPw.value.length == 0){
		     alert('비밀번호를 입력해주세요!');
		     inputPw.focus();
		     return false;
		    }
		    let inputName = formObj.mname;
		    if(inputName.value.length == 0){
		     alert('이름를 입력해주세요!');
		     inputName.focus();
		     return false;
		    }
		          
		  }
        </script>
	 
    </body>
    
    <script type="text/javascript">
  function selectDomain(selObj){
   document.getElementById('eDomain').value = selObj.value;
  }
 </script>
	
</html>
