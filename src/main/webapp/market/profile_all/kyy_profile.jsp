<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8" />
  <title>LoveLJKC - 김의연</title>
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
      width: 100%;
      height: 100%;
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
          background-image: url(kyy2.png);
        " data-swiper-parallax="-23%"></div>
    <div class="swiper-wrapper">
      <div class="swiper-slide">
        <div class="title" data-swiper-parallax="-300">김의연</div>
        <div class="subtitle" data-swiper-parallax="-200">00년생</div>
        <div class="text" data-swiper-parallax="-100">
          <p>
          학력 : 인하공전 정보통신과 재학중<br>
          병역 여부 : 제 6보병사단 병장 만기전역<br>
          MBTI : INTP<br>
          혈액형 : RH+ B<br>
          휴대폰 : 갤럭시 s23+<br>
          </h3>
        </div>
      </div>
      <div class="swiper-slide">
        <div class="title" data-swiper-parallax="-300">더 자세한건?</div>
        <div class="text" data-swiper-parallax="-100">
          <p>
            좋아하는 음식 : BBQ 황금 올리브 , 호식이 매운 간장, BHC 골드킹<br>
            취미 및 관심사 : 음악 감상, 맛집 탐방 , 해축 보기, 운동, 영화 감상, 패션, 여행 ,애니 보기, 만화 카페 다니기, 팝업 스토어 구경, 콘서트 다니기<br>
            이상형 : 취미를 같이 즐길 수 있는 분이면 좋을 것 같아요<br>
            롤 티어 : 탑레 다이아 3 79포 탑 유저<br>
            주량 : 컨디션에 따라 2병에서 4병 반<br>
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