<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
    
<!DOCTYPE html>

<html>
  <head>
  <meta charset="utf-8" />
  <title>상대방찾기</title>
  <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1" />
  <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
  <meta name="generator" content="Hugo 0.115.4">
  <link href="carousel.css" rel="stylesheet">
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
  </style>
  <!-- 사진규격은 container로 하도록합니다  -->
  <%@ include file="menu.jsp" %>
</head>

<body>

<button type="button" class="btn btn-primary" onclick="location.href='./home.jsp'">뒤로 가기</button>

  <!-- Swiper -->
  <div class="swiper mySwiper">
    <div class="swiper-wrapper">
      <div class="swiper-slide"><div class="container"><a href="./profile_all/ljh_profile.jsp"><img src="./img/LJH.jpg" class="img-fluid img-thumbnail"/></a></div></div>
      <div class="swiper-slide"><div class="container2"><a href="./profile_all/kyy_profile.jsp"><img src="./img/kyy.png"/></a></div></div>
      <div class="swiper-slide"><div class="container2"><a href="./profile_all/jgh_profile.jsp"><img src="https://pbs.twimg.com/media/EwGD1RGVoAIJCjh.jpg"/></a></div></div>
      <div class="swiper-slide"><div class="container2"><a href="./profile_all/cum_profile.jsp"><img src="./img/cum2.jpg"/></a></div></div>
      <div class="swiper-slide">Slide 5</div>
      <div class="swiper-slide">Slide 6</div>
      <div class="swiper-slide">Slide 7</div>
      <div class="swiper-slide">Slide 8</div>
      <div class="swiper-slide">Slide 9</div>
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
        pagination: {
          el: ".swiper-pagination",
          clickable: true,
        },
      });
  </script>
  
  <div class="modal" tabindex="-1">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">Modal title</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
        <p>Modal body text goes here.</p>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
</body>
</html>