<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>
<html data-bs-theme="light"><html>
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
 <h1> 잠들지 않는 서울의 밤, White Night in Seoul</h1>
 <p><br>
 
2023년의 서울 빛초롱 축제는 크리스마스 마켓 ‘광화문광장 마켓’과 동시에 개최 됩니다! 올해로 15회차를 맞이한 서울 빛초롱 축제는 연평균 200만명이 방문하는 대규묘 야간 빛 축제이며 또 올해에는 특별히 광화문 광장 마켓과 함께하여 먹거리존, 체험존, 포토존 등 여러분들에게 풍성한 먹거리와 아름다운 볼거리를 제공할 것입니다. 서울의 겨울 밤을 느끼고 싶으시다면 청계천으로 가보는건 어떨까요?
 
운영기간: 2023.12.15(금) ~ 2024.1.21.(일)
시간: 매일 18~22시
장소: 광화문광장, 세종로공원, 청계천, 서울광장
 
#청계전 #광화문광장 #서울빛초롱축제

<img src="../img/magazine3-1.png"/>
<img src="../img/magazine3-2.png"/>
<img src="../img/magazine3-3.png"/>
<img src="../img/magazine3-4.png"/>
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