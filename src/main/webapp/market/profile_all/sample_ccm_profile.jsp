<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <title>LoveLJKC - 침착맨</title>
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
/*사진 크기 변경하는 */
    .parallax-bg {
      position: absolute;
      left: 0;
      top: 0;
      width: 130%;
      height: 130%;
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
          background-image: url(ccm1.png);
        " data-swiper-parallax="-23%"></div>
    <div class="swiper-wrapper">
      <div class="swiper-slide">
        <div class="title" data-swiper-parallax="-300">유부남</div>
        <div class="subtitle" data-swiper-parallax="-200">83년생</div>
        <div class="text" data-swiper-parallax="-100">
          <h1>침착맨<br></h1>
          <h3>생년월일 : 1983. 12. 05<br>
          
          </h3>
        </div>
      </div>
      <div class="swiper-slide">
        <div class="title" data-swiper-parallax="-300">연예인 사진 샘플</div>
        <div class="subtitle" data-swiper-parallax="-200">연예인 취미는 어떻게 알아</div>
        <div class="text" data-swiper-parallax="-100">
          <p>
            팀원이 4명인 관계로 다른 사람의 사진을 가져올 수 밖에 없었다는 점 참고 바랍니다.
          </p>
        </div>
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