<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
  <style>
    /* 다크 모드 스타일 */
    body.dark-mode {
      background-color: #333;
      color: #fff;
    }

    /* Swiper 슬라이더의 다크 모드 스타일 */
    .swiper-slide.dark-mode {
      background-color: #555;
      color: #fff;
    }
  </style>
  <title>Swiper Dark Mode Example</title>
</head>
<body>

<div class="swiper-container">
  <div class="swiper-wrapper">
    <div class="swiper-slide">Slide 1</div>
    <div class="swiper-slide">Slide 2</div>
    <div class="swiper-slide">Slide 3</div>
  </div>
  <div class="swiper-pagination"></div>
  <div class="swiper-button-next"></div>
  <div class="swiper-button-prev"></div>
</div>

<!-- 다크 모드 토글 버튼 -->
<button onclick="toggleDarkMode()">Toggle Dark Mode</button>

<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>
<script>
  var swiper = new Swiper('.swiper-container', {
    slidesPerView: 1,
    spaceBetween: 10,
    navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
    },
    pagination: {
      el: '.swiper-pagination',
      clickable: true,
    },
  });

  // 다크 모드 토글 함수
  function toggleDarkMode() {
    document.body.classList.toggle('dark-mode');
    // Swiper 슬라이드에도 다크 모드 클래스 추가
    document.querySelectorAll('.swiper-slide').forEach(function(slide) {
      slide.classList.toggle('dark-mode');
    });
  }
</script>

</body>
</html>
