<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <title>LoveLJKC - 임재혁</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
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
      background: #000;
    }

    .swiper-slide {
      font-size: 18px;
      color: #fff;
      -webkit-box-sizing: border-box;
      box-sizing: border-box;
      padding: 40px 60px;
    }

    .parallax-bg {
      position: absolute;
      left: 0;
      top: 0;
      width: 130%;
      height: 300%;
      -webkit-background-size: cover;
      background-size: cover;
      background-position: center;
    }

    .swiper-slide .title {
      font-size: 41px;
      font-weight: 300;
    }

    .swiper-slide .subtitle {
      font-size: 21px;
    }

    .swiper-slide .text {
      font-size: 14px;
      max-width: 400px;
      line-height: 1.3;
    }
  </style>
</head>

<body>
  <!-- Swiper -->

  <div style="--swiper-navigation-color: #fff; --swiper-pagination-color: #fff" class="swiper mySwiper">
    <div class="parallax-bg" style="
          background-image: url(LJH.jpg);
        " data-swiper-parallax="-23%"></div>
    <div class="swiper-wrapper">
      <div class="swiper-slide">
        <div class="title" data-swiper-parallax="-300" style="color:black;">임재혁</div>
        <div class="subtitle" data-swiper-parallax="-200" style="color:black;">01년생</div>
        <div class="text" data-swiper-parallax="-100">
          <h2 class="fw-bold" style="color:black;">나는 나야</h2>
          
        </div>
      </div>
      <div class="swiper-slide">
        <div class="title" data-swiper-parallax="-300" style="color:black;">취미는 어떤건가요?</div>
        <div class="subtitle" data-swiper-parallax="-200" style="color:black;">라이딩?</div>
        <div class="text" data-swiper-parallax="-100" style="color:black;">
          <p>
            옛날부터 차를 타고 여행하는 걸 좋아했는데, 어릴때는 차를 몰수 없으니 자전거로 이곳저곳 다니다보니 자전거 타는걸 좋아하게 된거 같아요<br>
            이러면 여행을 좋아한다고 해야하나?
          </p>
        </div>
      </div>
      <div class="swiper-slide" >
        <div class="title" data-swiper-parallax="-300" style="color:black;">이상형은 어떻게 되시나요? </div>
        <div class="subtitle" data-swiper-parallax="-200" style="color:black;">골대는 넓은 편</div>
        <div class="text" data-swiper-parallax="-100"style="color:black;">
          <p>
            나이가 적은 분이 더 어른스러운 분도 있고, 나이가 많으신 분이 더 어린 분도 있고, 사람마다 제각각이기에 저는 저랑 취미가 맞는 분들이라면 잘 어울린다고 생각합니다. 
          </p>
        </div>
        </div>
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev"></div>
    <div class="swiper-pagination"></div>
  </div>

  <!-- Swiper JS -->
  <script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>

  <!-- Initialize Swiper -->
  <script>
    var swiper = new Swiper(".mySwiper", {
      speed: 600,
      parallax: true,
      pagination: {
        el: ".swiper-pagination",
        clickable: true,
      },
      navigation: {
        nextEl: ".swiper-button-next",
        prevEl: ".swiper-button-prev",
      },
    });
  </script>

</body>
</html>