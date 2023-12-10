<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>
<html data-bs-theme="light">
  <head>
  <script src="../assets/js/color-modes.js"></script>


    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.115.4">
    <title>TODAY MAGAZINE</title>
   
    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        width: 100%;
        height: 3rem;
        background-color: rgba(0, 0, 0, .1);
        border: solid rgba(0, 0, 0, .15);
        border-width: 1px 0;
        box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }

      .btn-bd-primary {
        --bd-violet-bg: #712cf9;
        --bd-violet-rgb: 112.520718, 44.062154, 249.437846;

        --bs-btn-font-weight: 600;
        --bs-btn-color: var(--bs-white);
        --bs-btn-bg: var(--bd-violet-bg);
        --bs-btn-border-color: var(--bd-violet-bg);
        --bs-btn-hover-color: var(--bs-white);
        --bs-btn-hover-bg: #6528e0;
        --bs-btn-hover-border-color: #6528e0;
        --bs-btn-focus-shadow-rgb: var(--bd-violet-rgb);
        --bs-btn-active-color: var(--bs-btn-hover-color);
        --bs-btn-active-bg: #5a23c8;
        --bs-btn-active-border-color: #5a23c8;
      }
      .bd-mode-toggle {
        z-index: 1500;
      }
    </style>

    
    <!-- Custom styles for this template -->
    <link href="carousel.css" rel="stylesheet">
   <%@ include file="../menu.jsp" %>
  </head>
  <body>
    <!-- 다크모드 -->
   <!-- 다크모드 근데 왜 작동을 안한느거야 -->
<div class="dropdown position-fixed bottom-0 end-0 mb-3 me-3 bd-mode-toggle">
      <button class="btn btn-bd-primary py-2 dropdown-toggle d-flex align-items-center"
              id="bd-theme"
              type="button"
              aria-expanded="false"
              data-bs-toggle="dropdown"
              aria-label="Toggle theme (auto)">
        <svg class="bi my-1 theme-icon-active" width="1em" height="1em"><use href="#circle-half"></use></svg>
        <span class="visually-hidden" id="bd-theme-text">Toggle theme</span>
      </button>
      <ul class="dropdown-menu dropdown-menu-end shadow" aria-labelledby="bd-theme-text">
        <li>
          <button id="darkModeLight" type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="light" aria-pressed="true" onclick="darkMode()">
            Light
          </button>
        </li>
        <li>
          <button id="darkModeDark" type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="dark" aria-pressed="false" onclick="darkMode()">
            Dark
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center active" data-bs-theme-value="auto" aria-pressed="false">
            Auto
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li> 
      </ul>
    </div>

    
<main>


<!-- 어떻게 꾸며야 하 -->
<div class="container text-center">
 <h1> 이렇게 제목을 박아넣고!</h1>
 <p>크리스마스 데이트 코스 추천<br>
 
현재 대한민국에서 가장 핫한 장소를 꼽으라면 더 현대 서울을 빼놓을 수 없을 것입니다. 올해에도 역시 더 현대 서울에서 크리스마스를 더욱 즐겁게 보낼 수 있도록 이벤트를 준비하였는데요, 바로 ‘해리의 꿈의 상점’입니다! 수많은 트리와 조명들이 수 놓은 거리에서 올 겨울 연인과 함께 추억을 만들어 보는건 어떠실까요?
 
이용시간: 월-목:10:00~20:00 / 금-일:10:00~20:30
오시는길: 5호선 여의나루역 이용
 
#크리스마스 #더현대서울 #서울데이트장소
<img src="../img/magagine2-1.png"/>
<img src="../img/magagine2-2.png"/>
<img src="../img/magagine2-3.png"/>
<img src="../img/magagine2-4.png"/>
 <p>
</div>

</main>
	<%@ include file="../footer.jsp" %>
	<script src="https://code.jquery.com/jquery-3.6.4.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
	<script type="text/javascript">
		function loginCk() {
			console.log('확인');
			if(session.getAttribute("user_id")==null){
				alert("로그인 후 이용가능합니다!");
				location.href='loginForm.jsp';
			}else{
				location.href='findprofile.jsp';
			}
		}
		
		
		function darkMode() {
            // 현재 모드를 가져옴
            let mode = $('html').attr("data-bs-theme");

            // 현재 모드와 반대되는 모드로 설정
            if (mode == 'dark') {
                $('html').attr("data-bs-theme", "light");
                $('.mode-change-btn').html('다크모드');
            } else {
                $('html').attr("data-bs-theme", "dark");
                $('.mode-change-btn').html('라이트모드');
            }
        }
	</script>
	
	<!-- 다크모드 유지용 쿠키 -->
	<script>
    const savedTheme = getCookie('theme');

    setTheme(savedTheme);

    function setTheme(theme) {
        const themeStyles = document.getElementById('theme-styles');

        if (theme === 'light') {
            themeStyles.innerHTML = ':root { --bg-color: #fff; --text-color: #333; }';
        } else if (theme === 'dark') {
            themeStyles.innerHTML = ':root { --bg-color: #333; --text-color: #fff; }';
        } else {
            
            themeStyles.innerHTML = ''; 
        }

        //쿠키 몇일 유지 할까 
        setCookie('theme', theme, 30); // 30일 유지 
    }

    // 쿠키 맨들어 
    function getCookie(name) {
        const value = `; ${document.cookie}`;
        const parts = value.split(`; ${name}=`);
        if (parts.length === 2) return parts.pop().split(';').shift();
    }

    // 셋쿠키 
    function setCookie(name, value, days) {
        const date = new Date();
        date.setTime(date.getTime() + (days * 24 * 60 * 60 * 1000));
        const expires = `expires=${date.toUTCString()}`;
        document.cookie = `${name}=${value};${expires};path=/`;
    }

</script>
</body>
</html>