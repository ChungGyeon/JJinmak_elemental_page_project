<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>

<html>
  <head>
  <meta charset="utf-8" />
  <title>LoveLJKC - Find Your Partner</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.115.4">
  <link href="carousel.css" rel="stylesheet">
  <script src="https://kit.fontawesome.com/c8056a816e.js" crossorigin="anonymous"></script>
  <!-- Link Swiper's CSS -->
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
  <!-- Demo styles -->
  <style>
    html,
    body {  
      position: relative;
      height: 100%;
    }

    body {
      background: #eee;
      font-family: Helvetica Neue, Helvetica, Arial, sans-serif;
      font-size: 14px;
      color: #000;
      margin: 0;
      padding: 0;
    }

    .swiper {
      width: 100%;
      height: 100%;
    }

    .swiper-slide {
      text-align: center;
      font-size: 18px;
      background: #fff;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .swiper-slide img {
      display: block;
      width: 100%;
      height: 100%;
      object-fit: cover;
    }
    
    .container
    {
    position: relative;
    top:390px;
    }
    
    .container2
    {
    position: relative;
    width: 1000px;
      height: 1000px;
    }
    .containerad
    {
    position: relative;
    width: 1500px;
      height: 1000px;
    }
    .profile_image {
    position: relative;
  	}
  	.image_text {
    position: absolute;
    top: 50%;
    left: 50%;
    transform: translate( -50%, -50% );
    color: white;
  }
  .heart_btn{
  	margin-top: 47px;
  	margin-left: 8px;
  	height: 41px; 
  	width: 41px;
  	color: white;
	}
	.heart_btn2{
  	margin-top: 29px;
  	margin-left: 22px;
  	height: 41px; 
  	width: 41px;
  	color: white;
	}
	.heart_ck{
  	color: red;
	}
  </style>
  <!-- 사진규격은 container로 하도록합니다  -->
  <%@ include file="menu.jsp" %>
</head>

<body>

<button type="button" class="btn btn-primary" onclick="location.href='./home.jsp'">뒤로 가기</button>

  <!-- Swiper -->
	<div class="swiper mySwiper">
		<div class="swiper-wrapper">
			<div class="swiper-slide">
				<div class="container2 position-relative">
					<a href="./profile_all/sample_jh_profile.jsp"> 
					<img src="./img/jh1.png" />
					</a> 
					<i class="fa-solid fa-heart fa-xl heart heart_btn position-absolute top-0 start-0" onclick="clickHeart()" id="heart"></i>
				</div>
			</div>

			<div class="swiper-slide">
				<div class="container2 position-relativ">
					<a href="./profile_all/kyy_profile.jsp"><img
						src="./img/kyy.png" />
					</a>
					<i class="fa-solid fa-heart fa-xl heart heart_btn position-absolute top-0 start-0" onclick="clickHeart2()" id="heart2"></i>
				</div>
			</div>
			
			<div class="swiper-slide">
				<div class="container2 position-relativ">
					<a href="./profile_all/jgh_profile.jsp"><img
						src="https://pbs.twimg.com/media/EwGD1RGVoAIJCjh.jpg" /></a>
						
					<i class="fa-solid fa-heart fa-xl heart heart_btn position-absolute top-0 start-0" onclick="clickHeart3()" id="heart3"></i>
				</div>
			</div>
			
			<div class="swiper-slide">
				<div class="container2 position-relativ">
					<a href="./profile_all/js_profile.jsp"><img
						src="https://cdn.newsculture.press/news/photo/202302/517861_636353_5956.jpg" /></a>
					
					<i class="fa-solid fa-heart fa-xl heart heart_btn position-absolute top-0 start-0" onclick="clickHeart4()" id="heart4"></i>
				</div>
			</div>
			
			<div class="swiper-slide">
				<div class="containerad position-relativ">
					<a href="https://www.coupang.com/"><img
						src="https://img.etnews.com/news/article/2014/11/07/article_07104619771136.jpg" /></a>
					
				</div>
			</div>
			
			<div class="swiper-slide">
				<div class="container position-relativ">
					<a href="./profile_all/ljh_profile.jsp"><img
						src="./img/LJH.jpg" class="img-fluid img-thumbnail" /></a>
					<i class="fa-solid fa-heart fa-xl heart heart_btn2 position-absolute top-0 start-0" onclick="clickHeart5()" id="heart5"></i>
				</div>
			</div>
			
			<div class="swiper-slide">
				<div class="containerad position-relativ">
					<a href="https://www.yeogi.com/"><img src="./img/ad2.png"
						style="width: 100%; height: 100%;" /></a>
					
				</div>
			</div>
			
			<div class="swiper-slide">
				<div class="container2 position-relativ">
					<a href="./profile_all/cum_profile.jsp"><img
						src="./img/cum2.jpg" /></a>
					<i class="fa-solid fa-heart fa-xl heart heart_btn position-absolute top-0 start-0" onclick="clickHeart6()" id="heart6"></i>
				</div>
			</div>
			
			<div class="swiper-slide">
				<div class="container2 position-relativ">
					<a href="./profile_all/sample_ccm_profile.jsp">
						<img src="https://i.namu.wiki/i/QDc5MGwKP5NvucgH0Mc80VmPD9hxj6e-gQYpgEQLw_OZq8ZVA8OSS1HOAcbGzi4pkZLwSN3B4kCj1hZYiSx66fnFnCDmRpLidAFlhqcVdHfQv8AFh7jl4bT7zP93wfVynd7HxFkpo203dHZSgpmQiw.webp"
						class="img-fluid img-thumbnail" />
					</a>
					<i class="fa-solid fa-heart fa-xl heart heart_btn position-absolute top-0 start-0" onclick="clickHeart7()" id="heart7"></i>
				</div>
			</div>
			
		</div>
		<div class="swiper-pagination"></div>
	</div>

	<!-- Swiper JS -->
  <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper(".mySwiper", {
        direction: "vertical",
        slidesPerView: 1,
        spaceBetween: 30,
        mousewheel: true,
        slidesPerView: 1,
        spaceBetween: 30,
        loop: true,
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
      });
  </script>
  
    <div class="modal fade" id="guidmodal" tabindex="-1" role="dialog" aria-labelledby="guidmodalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <h5 class="modal-title" id="guidmodalLabel">이용 방법은 간단합니다</h5>
          <button type="button" class="btn-close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
        </div>
        <div class="modal-body">
        <h3>마음에 드시는 분이 있다면 클릭해서 상대방에 대해서 알아보세요!<br><br></h3>
        <h3>위로 스와이프 하면 다른 매력적인 상대방을 만나실 수 있습니다.</h3>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
        </div>
      </div>
    </div>
  </div>

  <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
  <!-- 페이지 로드 시 경고 창 띄우기 -->
  <script>
    $(document).ready(function () {
      $('#guidmodal').modal('show');
    });
  </script>
	
	<script type="text/javascript">
		function clickHeart() {
			console.log('클릭');
			let heart = document.querySelector('#heart');
			let cl = document.querySelector('#heart').classList;
			if (cl.contains("heart_ck")) {
				heart.classList.remove('heart_ck');
			} else {
				heart.classList.add('heart_ck');
			}	
		}
		
		function clickHeart2() {
			console.log('클릭');
			let heart2 = document.querySelector('#heart2');
			let cl2 = document.querySelector('#heart2').classList;
			if (cl2.contains("heart_ck")) {
				heart2.classList.remove('heart_ck');
			} else {
				heart2.classList.add('heart_ck');
			}	
		}
		
		function clickHeart3() {
			console.log('클릭');
			let heart3 = document.querySelector('#heart3');
			let cl3 = document.querySelector('#heart3').classList;
			if (cl3.contains("heart_ck")) {
				heart3.classList.remove('heart_ck');
			} else {
				heart3.classList.add('heart_ck');
			}	
		}
		
		function clickHeart4() {
			console.log('클릭');
			let heart4 = document.querySelector('#heart4');
			let cl4 = document.querySelector('#heart4').classList;
			if (cl4.contains("heart_ck")) {
				heart4.classList.remove('heart_ck');
			} else {
				heart4.classList.add('heart_ck');
			}	
		}
		
		function clickHeart5() {
			console.log('클릭');
			let heart5 = document.querySelector('#heart5');
			let cl5 = document.querySelector('#heart5').classList;
			if (cl5.contains("heart_ck")) {
				heart5.classList.remove('heart_ck');
			} else {
				heart5.classList.add('heart_ck');
			}	
		}
		
		function clickHeart6() {
			console.log('클릭');
			let heart6 = document.querySelector('#heart6');
			let cl6 = document.querySelector('#heart6').classList;
			if (cl6.contains("heart_ck")) {
				heart6.classList.remove('heart_ck');
			} else {
				heart6.classList.add('heart_ck');
			}	
		}
		
		function clickHeart7() {
			console.log('클릭');
			let heart7 = document.querySelector('#heart7');
			let cl7 = document.querySelector('#heart7').classList;
			if (cl7.contains("heart_ck")) {
				heart7.classList.remove('heart_ck');
			} else {
				heart7.classList.add('heart_ck');
			}	
		}
		
			
	</script>
</body>
</html>