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

  <!-- 페이지 로드 시 경고 창 띄우기 -->
  <script>
    $(document).ready(function () {
      $('#guidmodal').modal('show');
    });
  </script>

</body>
</html>