<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>   
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.115.4">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css" />
       
    <title>LoveLJKC</title>

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
      
     /* 메인페이지 프로필 정렬*/
    .imgposition {
    text-align: center;
    }
    .mainadpage {
    top: 50px;
    }
    
    .mainadpageset {
  padding: 10px;
  font-size: 50px;
  font-weight: 600;
  line-height: 50px;
  border: 10px solid #000;
  width: 300px;
  text-align: center;
}
    </style>

    
    <link href="carousel.css" rel="stylesheet">
   <%@ include file="./menu.jsp" %>
  </head>
  <body>
    <!-- 다크모드 -->
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
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="light" aria-pressed="false">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#sun-fill"></use></svg>
            Light
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center" data-bs-theme-value="dark" aria-pressed="false">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#moon-stars-fill"></use></svg>
            Dark
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li>
        <li>
          <button type="button" class="dropdown-item d-flex align-items-center active" data-bs-theme-value="auto" aria-pressed="true">
            <svg class="bi me-2 opacity-50 theme-icon" width="1em" height="1em"><use href="#circle-half"></use></svg>
            Auto
            <svg class="bi ms-auto d-none" width="1em" height="1em"><use href="#check2"></use></svg>
          </button>
        </li> 
      </ul>
    </div>

    <!-- 광고 페이지 부분 -->
<main>
  <div id="myCarousel" class="carousel slide mb-6" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
        <!-- 만약 사진클릭시 안넘어간다면 이 주소가 문제일거야                     -->
        <a href="http://localhost:8080/jeongwon2-b/market/home_ad/datelocation.jsp"><image width="100%" height="100%" href="./img/mainad1.png" preserveAspectRatio="xMidYMax slice"/>
        </a></svg>
        <div class="container">
          <div class="carousel-caption text-start">
            <img style="width: 550px; loading:lazy;" alt=""  src="">

            <p class="opacity-75">여의도 더 현대 서울에서 느낄 수 있는 크리스마스 분위기</p>
          </div>
        </div>
      </div>
        
      <div class="carousel-item">
       <svg class="bd-placeholder-img" width="100%" height="170%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true">
         <a href="http://localhost:8080/jeongwon2-b/market/home_ad/datelocation2.jsp"><image width="100%" height="80%" href="./img/mainad2.jpeg" preserveAspectRatio="xMidYMax slice"/>
        </a></svg>
        <div class="container">
          <div class="carousel-caption">
          
          <div class="p-3 mb-2 bg-light text-dark" style="--bs-bg-opacity: .5;">
           <p class="fw-bold" style="color:black;">
           크리스마스에도 데이트는 역시 롯데월드
           </p>
           </div>
           
          </div>
        </div>
      </div>
      
      
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"> 
        <a href="http://localhost:8080/jeongwon2-b/market/home_ad/datelocation3.jsp">
        <image width="100%" height="100%" href="https://www.stolantern.com/_pc/img/main/_kor/banner1.webp?ver=231209-011357" preserveAspectRatio="xMidYMax slice"/></a>
        </svg>
   
        <div class="container">
          <div class="carousel-caption text-end">
            <p>서울 빛초롱 축제 & 광화문 광장 마켓</p>
          </div>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>
  
<!-- 버튼 구현부 -->
<%

	if(session.getAttribute("user_id")==null){
		out.println("<div class='d-grid gap-2 col-6 mx-auto' style='text-align: center; height: 40px; width: 500px; background-color: #0d6efd; border-radius: 10px'>");
		out.println("<a style='text-decoration-line: none; color: white; margin-top: 7px; font-size: 17px;' href='./loginForm.jsp'>로그인 후 이용해주세요</a></button></div>");
		
	}else{
		out.println("<div class='d-grid gap-2 col-6 mx-auto' style='text-align: center; height: 40px; width: 600px;'><a href='./findprofile.jsp'><button type='button' class='btn btn-outline-danger' style='background-color: #fd9bcb; width: 600px;' >사람을 찾으러 떠나볼까요?</button></a></div>");
	}

%>

<!-- 메인 페이지 샘플프로필 -->
 <hr class="featurette-divider">

<div class="container">
    <div class="row">
      <div class="col-lg-3 text-center">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-color)"/>
        <image href="./img/LJH.jpg" width="100%" height="140%" preserveAspectRatio="xMidYMax slice"/></svg>
        <h2 class="fw-normal">임재혁</h2>
        <p>01 솔로라이더</p>
        <button type="button" class="btn text-white" data-bs-toggle="modal" data-bs-target="#Profil1" style="background-color: #fd9bcb;">자세히
        </button>
      </div><!-- /.col-lg-3 -->
      <div class="col-lg-3 text-center">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-color)"/>
        <image href="./img/kyy.png" width="100%" height="140%" preserveAspectRatio="xMidYMax slice"/></svg>
        <h2 class="fw-normal">김의연</h2>
        <p>한줄소개</p>
        <button type="button" class="btn text-white" data-bs-toggle="modal" data-bs-target="#Profil2" style="background-color: #fd9bcb;">자세히</button>
      </div><!-- /.col-lg-3 -->
      <div class="col-lg-3 text-center">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-color)"/>
        <image href="./img/jgh.png" width="100%" height="140%" preserveAspectRatio="xMidYMax slice"/></svg>
        <h2 class="fw-normal">전관호</h2>
        <p>안녕하세요 01년생 전관호입니다!</p>
        <button type="button" class="btn text-white" data-bs-toggle="modal" data-bs-target="#Profil3" style="background-color: #fd9bcb;">자세히</button>
      </div><!-- /.col-lg-3 -->
      <div class="col-lg-3 text-center">
        <svg class="bd-placeholder-img rounded-circle" width="140" height="140" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-color)"/>
        <image href="./img/cum2.jpg" width="130%" height="120%" preserveAspectRatio="xMidYMax slice"/></svg>
        <h2 class="fw-normal">최우민</h2>
        <p>한줄소개</p>
        <button type="button" class="btn text-white" data-bs-toggle="modal" data-bs-target="#Profil4" style="background-color: #fd9bcb;">자세히</button>
      </div><!-- /.col-lg-3 -->
    </div><!-- /.row -->
<!--  </div>-->

    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">
    <div class="row featurette">
    
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">마음에 드시는 분을 찾으세요!</h2>
        <p class="lead">여기에 있는 모든 분은 만남을 추구하기 위해 모여있습니다. 당신을 기다리고 있어요!</p>
      </div>
      <div class="col-md-5">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="var(--bs-secondary-bg)"/>
        <image href="./img/mailpageimage1.png" width="100%" height="100%" preserveAspectRatio="xMidYMax slice"/>
        </svg>
      </div>
    </div>

   <hr class="featurette-divider">
   <div class="text-md-end">
   <h2 class="featurette-heading fw-normal lh-1">사람을 만나는데 결제가 필요없습니다!</h2>
   <p class="lead">약간의 광고의 첨가</p>
    </div>

    <hr class="featurette-divider">
    <div class="row featurette">
    
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">만날 장소는 어디가 좋을까? <span class="text-body-secondary"></span></h2>
        <p class="lead">서로의 마음을 확인한 두 분을 위해 저희가 장소를 추천해줍니다! 자신과 가까운 곳, 상대방과 가까운 곳, 아니면 서로의 중간지점에서 만날만한 멋진 장소를 알려줄게요</p>
      </div>
      <div class="col-md-5">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-bg)"/><text x="50%" y="50%" fill="var(--bs-secondary-color)" dy=".3em">500x500여기에 슬라이드를 넣어서 구경시켜주자</text></svg>
      </div>
    </div>




<!-- 임재혁 전용 -->
<div class="modal fade" id="Profil1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <div class="imgposition">
      <img src="./img/LJH.jpg" alt="시메지로 임시등록"  width="460" height="400">
    
      <div class="container text-center">
       <h3>임재혁</h3>
       <p><br></p>
 
       <h4>01년생, 프로젝트 바지리더<br></h4>
       </div>
       </div><!-- 이미지 css적용 div -->
       
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
        <button type="button" class="btn btn-primary" onClick="location.href='./profile_all/ljh_profile.jsp'">자세히</button>
      </div>
    </div>
  </div>
</div>

<!-- 김의연 전용 -->
<div class="modal fade" id="Profil2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <div class="imgposition">
      <img src="./img/kyy.png" alt="시메지로 임시등록" width="460" height="400">
      </div>
       <div class="container text-center">
       <h3>김의연</h3>
       <p><br></p>

       <h4>인천 살고있는 22살 김의연입니다:)<br>
       생년월일 : 2000. 11. 28<br>
       MBTI : INTP<br></h4>
       </div>
       
       
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
        <button type="button" class="btn btn-primary" onClick="location.href='./profile_all/kyy_profile.jsp'">자세히</button>
      </div>
    </div>
  </div>
</div>
<!-- 전관호 전용 -->
<div class="modal fade" id="Profil3" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <div class="imgposition">
      <img src="./img/jgh.png" alt="시메지로 임시등록" width="460" height="400">
      </div>
       <div class="container text-center">
       <h3>전관호</h3>
       <p><br></p>
		
       <h4>안녕하세요! 인천에서 살고있는 23살 전관호입니다<br></h4>
       </div>
       
       
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
        <button type="button" class="btn btn-primary" onClick="location.href='./profile_all/jgh_profile.jsp'">자세히</button>
      </div>
    </div>
  </div>
</div>
<!-- 최우민 전용 -->
<div class="modal fade" id="Profil4" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
      <div class="imgposition">
      <img src="./img/cum2.jpg" alt="시메지로 임시등록" width="460" height="400">
      </div>
       <div class="container text-center">
       <h3>최우민</h3>
       <p><br></p>

       <h4>비공개, 피지컬 만렙<br></h4>
       </div>
     
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">닫기</button>
        <button type="button" class="btn btn-primary" onClick="location.href='./profile_all/cum_profile.jsp'">자세히</button>
      </div>
    </div>
  </div>
</div>

  <hr class="featurette-divider">
  
  
  <!-- /END THE FEATURETTES -->

  <!-- /.container -->
</div>
</main>
	<%@ include file="./footer.jsp" %>

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
	</script>
</body>

</html>