<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
        
        <style type="text/css">
         
         @import url('https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700&display=swap');

   *{
     box-sizing: border-box; /*전체에 박스사이징*/
     outline: none; /*focus 했을때 테두리 나오게 */
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
       margin: auto; /*중앙 정렬*/
       padding: 0 20px;
       margin-bottom: 20px;
   }
   
   .member .field{
       margin :5px 0; /*상하로 좀 띄워주기*/
   }
   
   .member b{
       /* border: 1px solid #000; */
       display: block; /*수직 정렬하기 */
       margin-bottom: 5px;
   }
   
   /*input 중 radio 는 width 가 100%면 안되니까 */
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
                    <h1 class="fw-bolder">회원가입 완료!</h1>
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
