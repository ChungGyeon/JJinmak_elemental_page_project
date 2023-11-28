<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
  <head><script src="../assets/js/color-modes.js"></script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.115.4">
    <title>소개팅페이지</title>
   
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
   <%@ include file="menu.jsp" %>
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

    

<main>
  <div id="myCarousel" class="carousel slide mb-6" data-bs-ride="carousel">
    <div class="carousel-indicators">
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="1" aria-label="Slide 2"></button>
      <button type="button" data-bs-target="#myCarousel" data-bs-slide-to="2" aria-label="Slide 3"></button>
    </div>
    <div class="carousel-inner">
      <div class="carousel-item active">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="https://img.freepik.com/free-photo/beautiful-tropical-beach-and-sea-with-chair-on-blue-sky_74190-7488.jpg?size=626&ext=jpg&ga=GA1.1.2042859510.1700204261&semt=sph" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="var(--bs-secondary-color)"/>
            <img style="width: 100vh;" src="/img/seou.avif" alt=""></a>
        </svg>
        <div class="carousel-caption text-end" style="margin-top: 50px;">
            <a class="d-flex justify-content-center">
            <p style="text-align: center;">?</p>
          </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img " width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="var(--bs-secondary-color)"/></svg>
        <div class="carousel-caption text-end" style="margin-top: 50px;">
            <a class="d-flex justify-content-center">
            <img style="width: 100vh;" src="https://img.freepik.com/free-photo/side-view-partners-holding-hands_23-2149523772.jpg?size=626&ext=jpg&ga=GA1.1.2042859510.1700204261&semt=sph" alt=""></a>
            <p style="text-align: center;"></p>
          </div>
      </div>
      <div class="carousel-item">
        <svg class="bd-placeholder-img" width="100%" height="100%" xmlns="http://www.w3.org/2000/svg" aria-hidden="true" preserveAspectRatio="xMidYMid slice" focusable="false"><rect width="100%" height="100%" fill="var(--bs-secondary-color)"/></svg>
          <div class="carousel-caption text-end" style="margin-top: 50px;">
            <a class="d-flex justify-content-center">
            <img style="width: 100vh;" src="https://img.freepik.com/free-photo/haedong-yonggungsa-temple-and-haeundae-sea-in-busan-buddhist-temple-in-busan-south-korea_335224-436.jpg?size=626&ext=jpg&ga=GA1.1.2042859510.1700204261&semt=sph" alt=""></a>
            <p style="text-align: center;">부산 해운대 용궁사</p>
          </div>
        </div>
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-bs-target="#myCarousel" data-bs-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Previous</span>
    </button>
    <button class="carousel-control-next d-flex align-items-center" type="button" data-bs-target="#myCarousel" data-bs-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="visually-hidden">Next</span>
    </button>
  </div>

<!-- Three columns of text below the carousel -->
<div class="container">
    <div class="row">
      <div class="col-lg-3 col-md-6" style="text-align: center;">
        <img class="img-thumbnail" style="border-radius: 50px;" alt="" src="https://t1.daumcdn.net/cfile/tistory/2513B53E55DB206927">
      	<h2 class="fw-normal">Heading</h2>
        <p>한줄소개</p>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal1">상세정보</button>
      </div><!-- /.col-lg-3 -->
      <div class="col-lg-3 col-md-6" style="text-align: center;">
        <img class="img-thumbnail" style="border-radius: 50px;" alt="" src="https://t1.daumcdn.net/cfile/tistory/2513B53E55DB206927">
      	<h2 class="fw-normal">Heading</h2>
        <p>한줄소개</p>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal2">상세정보</button>
      </div><!-- /.col-lg-3 -->
      <div class="col-lg-3 col-md-6" style="text-align: center;">
      	<img class="img-thumbnail" style="border-radius: 50px;" alt="" src="https://t1.daumcdn.net/cfile/tistory/2513B53E55DB206927">
      	<h2 class="fw-normal">전관호</h2>
        <p>안녕하세요!</p>
		<button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal3">상세정보</button>
      </div><!-- /.col-lg-3 -->
      <div class="col-lg-3 col-md-6" style="text-align: center;">
        <img class="img-thumbnail" style="border-radius: 50px;" alt="" src="https://t1.daumcdn.net/cfile/tistory/2513B53E55DB206927">
      	<h2 class="fw-normal">Heading</h2>
        <p>한줄소개</p>
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#exampleModal4">상세정보</button>
      </div><!-- /.col-lg-3 -->
    </div><!-- /.row -->
	
	
	<!-- Modal 1 -->
	<div class="modal fade" id="exampleModal1" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h1 class="modal-title fs-5" id="exampleModalLabel">Modal title1</h1>
	        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        ...
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
	      </div>
	    </div>
	  </div>
	</div>
	
			<!-- Modal 2 -->
	<div class="modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h1 class="modal-title fs-5" id="exampleModalLabel">Modal title2</h1>
	        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        ...
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
	      </div>
	    </div>
	  </div>
	</div>
	
			<!-- Modal 3 -->
			<div class="modal fade" id="exampleModal3" tabindex="-1"
				aria-labelledby="exampleModalLabel" aria-hidden="true">
				<div class="modal-dialog">
					<div class="modal-content">
						<div class="modal-header">
							<h1 class="modal-title fs-5" id="exampleModalLabel">전과호님 프로필</h1>
							<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						</div>
						<div class="modal-body">

							<table style="background-color: #fff; width: 100%; border: 2px solid #264de4;"
								data-dark-style="background-color:#1f2023;">
								<tbody>
									<tr>
										<td colspan="2" style="color: #fff; background-color: #264de4; text-align: center;">
										<div>
										 <span><strong>전관호</strong></span><br>JeonGwanho
										</div>
										</td>
									</tr>
									<tr>
										<td colspan="2" style="text-align: center;">
										<div>
											<div style="margin: 5%">
												<span style="width: 70%;">
												<span style="width: 100%;">
												<img width="100%" src="https://t1.daumcdn.net/cfile/tistory/2513B53E55DB206927" loading="lazy">
											</span></span>
											</div>
										</div>
										</td>
									</tr>
									<hr>
									<tr>
										<td style="color: #fff; background-color: #264de4; width: 100px; text-align: center;">
										<div>
											<strong>이름</strong>
										</div>
										</td>
										<td>
										<div>
											<a href="/w/W3C" title="W3C">전관호</a>
										</div>
										</td>
									</tr>
									<tr>
										<td style="color: #fff; background-color: #264de4; text-align: center;">
										<div>
											<strong>생년월일</strong>
										</div>
										</td>
										<td>
										<div>
											2001.11.09
										</div>
										</td>
									</tr>
									<tr>
										<td style="color: #fff; background-color: #264de4; text-align: center;">
										<div>
											<strong>취미</strong>
										</div>
										</td>
										<td>
										<div>???</div>
										</td>
									</tr>
									<tr>
										<td style="color: #fff; background-color: #264de4; text-align: center;">
											?
										</td>
										<td>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary"
								data-bs-dismiss="modal">Close</button>
						</div>
					</div>
				</div>
			</div>

			<!-- Modal 4 -->
	<div class="modal fade" id="exampleModal4" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
	  <div class="modal-dialog">
	    <div class="modal-content">
	      <div class="modal-header">
	        <h1 class="modal-title fs-5" id="exampleModalLabel">Modal title4</h1>
	        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
	      </div>
	      <div class="modal-body">
	        ...
	      </div>
	      <div class="modal-footer">
	        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
	      </div>
	    </div>
	  </div>
	</div>
	

    <!-- START THE FEATURETTES -->

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">First featurette heading. <span class="text-body-secondary">It’ll blow your mind.</span></h2>
        <p class="lead">Some great placeholder content for the first featurette here. Imagine some exciting prose here.</p>
      </div>
      <div class="col-md-5">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-bg)"/><text x="50%" y="50%" fill="var(--bs-secondary-color)" dy=".3em">500x500</text></svg>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7 order-md-2">
        <h2 class="featurette-heading fw-normal lh-1">Oh yeah, it’s that good. <span class="text-body-secondary">See for yourself.</span></h2>
        <p class="lead">Another featurette? Of course. More placeholder content here to give you an idea of how this layout would work with some actual real-world content in place.</p>
      </div>
      <div class="col-md-5 order-md-1">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-bg)"/><text x="50%" y="50%" fill="var(--bs-secondary-color)" dy=".3em">500x500</text></svg>
      </div>
    </div>

    <hr class="featurette-divider">

    <div class="row featurette">
      <div class="col-md-7">
        <h2 class="featurette-heading fw-normal lh-1">And lastly, this one. <span class="text-body-secondary">Checkmate.</span></h2>
        <p class="lead">And yes, this is the last block of representative placeholder content. Again, not really intended to be actually read, simply here to give you a better view of what this would look like with some actual content. Your content.</p>
      </div>
      <div class="col-md-5">
        <svg class="bd-placeholder-img bd-placeholder-img-lg featurette-image img-fluid mx-auto" width="500" height="500" xmlns="http://www.w3.org/2000/svg" role="img" aria-label="Placeholder: 500x500" preserveAspectRatio="xMidYMid slice" focusable="false"><title>Placeholder</title><rect width="100%" height="100%" fill="var(--bs-secondary-bg)"/><text x="50%" y="50%" fill="var(--bs-secondary-color)" dy=".3em">500x500</text></svg>
      </div>
    </div>

  <hr class="featurette-divider">
  
  
  <!-- /END THE FEATURETTES -->

  <!-- /.container -->
</div>
</main>
	
	<%@ include file="footer.jsp" %>

</body>







</html>