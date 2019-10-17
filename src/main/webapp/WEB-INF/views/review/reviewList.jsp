<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
  <head>
    <title>Plan A - 여행을 알차게!</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Cormorant+Garamond:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">

    <link rel="stylesheet" href="css/aos.css">

    <link rel="stylesheet" href="css/ionicons.min.css">
    
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
   <link rel="stylesheet" href="css/style.css">
   
   <style>
       *{
			font-family: '나눔바른고딕';
		}

		h1, h2, h3, h4, h5, h6{
			font-family: '나눔바른고딕';
		}
		
		#footer-div{
			background-color: #F8F9FA;
			height:40%;
        }

        @media (min-width: 1200px) {
            .container {
            max-width: 1320px; } 
        }

        .sidebar-box {
            margin-bottom: 30px;
            padding: 25px;
            padding-top: 0px;
            padding-right: 25px;
            padding-bottom: 25px;
            padding-left: 25px;
            font-size: 15px;
            width: 100%;
        }


        /* 잠금버튼 */
        .btn-lock {
        display: inline-block;
        background: #20cca5;
        width: 35px;
        height: 35px;
        box-sizing: border-box;
        padding: 0px 0 0 0px;
        border-radius: 50%;
        cursor: pointer;
        -webkit-tap-highlight-color: transparent;
        }
        .btn-lock svg {
        fill: none;
        transform: translate3d(0, 0, 0);
        }
        .btn-lock svg .bling {
        stroke: #fff;
        stroke-width: 2.5;
        stroke-linecap: round;
        stroke-dasharray: 3;
        stroke-dashoffset: 15;
        transition: all 0.3s ease;
        }
        .btn-lock svg .lock {
        stroke: #fff;
        stroke-width: 4;
        stroke-linejoin: round;
        stroke-linecap: round;
        stroke-dasharray: 36;
        transition: all 0.4s ease;
        }
        .btn-lock svg .lockb {
        fill: #fff;
        fill-rule: evenodd;
        clip-rule: evenodd;
        transform: rotate(8deg);
        transform-origin: 14px 20px;
        transition: all 0.2s ease;
        }
        .inpLock {
        display: none;
        }
        .inpLock:checked + label {
        background: #ff5b5b;
        }
        .inpLock:checked + label svg {
        opacity: 1;
        }
        .inpLock:checked + label svg .bling {
        animation: bling 0.3s linear forwards;
        animation-delay: 0.2s;
        }
        .inpLock:checked + label svg .lock {
        stroke-dasharray: 48;
        animation: locked 0.3s linear forwards;
        }
        .inpLock:checked + label svg .lockb {
        transform: rotate(0);
        transform-origin: 14px 22px;
        }
        @-moz-keyframes bling {
        50% {
            stroke-dasharray: 3;
            stroke-dashoffset: 12;
        }
        100% {
            stroke-dasharray: 3;
            stroke-dashoffset: 9;
        }
        }
        @-webkit-keyframes bling {
        50% {
            stroke-dasharray: 3;
            stroke-dashoffset: 12;
        }
        100% {
            stroke-dasharray: 3;
            stroke-dashoffset: 9;
        }
        }
        @-o-keyframes bling {
        50% {
            stroke-dasharray: 3;
            stroke-dashoffset: 12;
        }
        100% {
            stroke-dasharray: 3;
            stroke-dashoffset: 9;
        }
        }
        @keyframes bling {
        50% {
            stroke-dasharray: 3;
            stroke-dashoffset: 12;
        }
        100% {
            stroke-dasharray: 3;
            stroke-dashoffset: 9;
        }
        }
        @-moz-keyframes locked {
        50% {
            transform: translateY(1px);
        }
        }
        @-webkit-keyframes locked {
        50% {
            transform: translateY(1px);
        }
        }
        @-o-keyframes locked {
        50% {
            transform: translateY(1px);
        }
        }
        @keyframes locked {
        50% {
            transform: translateY(1px);
        }
        }

   </style>
  </head>
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light site-navbar-target" id="ftco-navbar">
        <div class="container">
            <img src="images/air-transport_pink.png" width="50px">&nbsp;&nbsp;&nbsp;<a class="navbar-brand" href="index.html">Plan A</a>
            <button class="navbar-toggler js-fh5co-nav-toggle fh5co-nav-toggle" type="button" data-toggle="collapse" data-target="#ftco-nav" aria-controls="ftco-nav" aria-expanded="false" aria-label="Toggle navigation">
            <span class="oi oi-menu"></span> Menu
            </button>

            <div class="collapse navbar-collapse" id="ftco-nav">
            <ul class="navbar-nav nav ml-auto">
              <li class="nav-item"><a href="myRoute.html" class="nav-link"><span>나만의 여행</span></a></li>
              <li class="nav-item"><a href="tammaInfo.html" class="nav-link"><span>테마 여행</span></a></li>
              <li class="nav-item"><a href="travelInformation.html" class="nav-link"><span>여행지 정보</span></a></li>
              <li class="nav-item"><a href="togetherBoardList.html" class="nav-link"><span>동행 구하기</span></a></li>
              <li class="nav-item"><a href="review.html" class="nav-link"><span>여행 후기</span></a></li>
	            <li class="nav-item"><a href="login.html" class="nav-link"><span>로그인</span></a></li>
              <li class="nav-item"><a href="join.html" class="nav-link"><span>회원가입</span></a></li>
              <li class="nav-item"><a href="myPage.html" class="nav-link"><span>마이페이지</span></a></li>
            </ul>
            </div>
        </div>
    </nav><br><br><br>

    <section class="ftco-section" id="blog-section">
      <div class="container">
        <div class="row justify-content-center mb-5 pb-5">
          <div class="col-md-7 heading-section text-center ftco-animate">
            <span class="subheading">review</span>
            <h2 class="mb-4">여행 후기</h2>
            <p>다른 사람들의 후기를 보고, 다음 여행을 계획해보세요</p>
          </div>
        </div>
    
        <div class="row d-flex">
          <div class="col-md-6 col-lg-3 d-flex ftco-animate">
            <div class="blog-entry justify-content-end">
              <a href="reviewDetail.html" class="block-20" style="background-image: url('images/image_1.jpg');">
              </a>
              <div class="text float-right d-block">
                <div class="d-flex align-items-center pt-2 mb-4 topp">
                  <div class="one mr-2">
                    <span class="day">12</span>
                  </div>
                  <div class="two">
                    <span class="yr">2019</span>
                    <span class="mos">april</span>
                  </div>
                </div>
                <h3 class="heading"><a href="reviewDetail.html">Why Lead Generation is Key for Business Growth</a></h3>
                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                <div class="d-flex align-items-center mt-4 meta">
                  <p class="mb-0"><a href="#" class="btn btn-primary">Read More <span
                        class="ion-ios-arrow-round-forward"></span></a></p>
                  <p class="ml-auto mb-0">
                    <a href="#" class="mr-2">Admin</a>
                    <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 d-flex ftco-animate">
            <div class="blog-entry justify-content-end">
              <a href="reviewDetail.html" class="block-20" style="background-image: url('images/image_2.jpg');">
              </a>
              <div class="text float-right d-block">
                <div class="d-flex align-items-center pt-2 mb-4 topp">
                  <div class="one mr-2">
                    <span class="day">12</span>
                  </div>
                  <div class="two">
                    <span class="yr">2019</span>
                    <span class="mos">april</span>
                  </div>
                  <!-- <div class="float-right" style="padding-left: 60%;">
                    <input id="inpLock1" type="checkbox" class="inpLock"/><label class="btn-lock" for="inpLock1"><svg width="30" height="33"
                      viewBox="0 -5 20 50">
                      <path class="lockb"
                        d="M27 27C27 34.1797 21.1797 40 14 40C6.8203 40 1 34.1797 1 27C1 19.8203 6.8203 14 14 14C21.1797 14 27 19.8203 27 27ZM15.6298 26.5191C16.4544 25.9845 17 25.056 17 24C17 22.3431 15.6569 21 14 21C12.3431 21 11 22.3431 11 24C11 25.056 11.5456 25.9845 12.3702 26.5191L11 32H17L15.6298 26.5191Z">
                      </path>
                      <path class="lock" d="M6 21V10C6 5.58172 9.58172 2 14 2V2C18.4183 2 22 5.58172 22 10V21"></path>
                      <path class="bling" d="M29 20L31 22"></path>
                      <path class="bling" d="M31.5 15H34.5"></path>
                      <path class="bling" d="M29 10L31 8"></path>
                    </svg></label>
                  </div> -->
                </div>

                <div class="float-right">
                  <input id="inpLock1" type="checkbox" class="inpLock"/><label class="btn-lock" for="inpLock1"><svg width="30" height="33"
                    viewBox="0 -5 20 50">
                    <path class="lockb"
                      d="M27 27C27 34.1797 21.1797 40 14 40C6.8203 40 1 34.1797 1 27C1 19.8203 6.8203 14 14 14C21.1797 14 27 19.8203 27 27ZM15.6298 26.5191C16.4544 25.9845 17 25.056 17 24C17 22.3431 15.6569 21 14 21C12.3431 21 11 22.3431 11 24C11 25.056 11.5456 25.9845 12.3702 26.5191L11 32H17L15.6298 26.5191Z">
                    </path>
                    <path class="lock" d="M6 21V10C6 5.58172 9.58172 2 14 2V2C18.4183 2 22 5.58172 22 10V21"></path>
                    <path class="bling" d="M29 20L31 22"></path>
                    <path class="bling" d="M31.5 15H34.5"></path>
                    <path class="bling" d="M29 10L31 8"></path>
                  </svg></label>
                </div>
                <h3 class="heading"><a href="reviewDetail.html">Why Lead Generation is Key for Business Growth</a></h3>
                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                <div class="d-flex align-items-center mt-4 meta">
                  <p class="mb-0"><a href="#" class="btn btn-primary">Read More <span
                        class="ion-ios-arrow-round-forward"></span></a></p>
                  <p class="ml-auto mb-0">
                    <a href="#" class="mr-2">Admin</a>
                    <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-3 d-flex ftco-animate">
            <div class="blog-entry">
              <a href="reviewDetail.html" class="block-20" style="background-image: url('images/image_3.jpg');">
              </a>
              <div class="text float-right d-block">
                <div class="d-flex align-items-center pt-2 mb-4 topp">
                  <div class="one mr-2">
                    <span class="day">12</span>
                  </div>
                  <div class="two">
                    <span class="yr">2019</span>
                    <span class="mos">april</span>
                  </div>
                  <!-- <div class="float-right" style="padding-left: 60%;">
                    <input id="inpLock2" type="checkbox" class="inpLock"/><label class="btn-lock" for="inpLock2"><svg width="30" height="33"
                      viewBox="0 -5 20 50">
                      <path class="lockb"
                        d="M27 27C27 34.1797 21.1797 40 14 40C6.8203 40 1 34.1797 1 27C1 19.8203 6.8203 14 14 14C21.1797 14 27 19.8203 27 27ZM15.6298 26.5191C16.4544 25.9845 17 25.056 17 24C17 22.3431 15.6569 21 14 21C12.3431 21 11 22.3431 11 24C11 25.056 11.5456 25.9845 12.3702 26.5191L11 32H17L15.6298 26.5191Z">
                      </path>
                      <path class="lock" d="M6 21V10C6 5.58172 9.58172 2 14 2V2C18.4183 2 22 5.58172 22 10V21"></path>
                      <path class="bling" d="M29 20L31 22"></path>
                      <path class="bling" d="M31.5 15H34.5"></path>
                      <path class="bling" d="M29 10L31 8"></path>
                    </svg></label>
                  </div> -->
                </div>

                <div class="float-right">
                  <input id="inpLock2" type="checkbox" class="inpLock"/><label class="btn-lock" for="inpLock2"><svg width="30" height="33"
                    viewBox="0 -5 20 50">
                    <path class="lockb"
                      d="M27 27C27 34.1797 21.1797 40 14 40C6.8203 40 1 34.1797 1 27C1 19.8203 6.8203 14 14 14C21.1797 14 27 19.8203 27 27ZM15.6298 26.5191C16.4544 25.9845 17 25.056 17 24C17 22.3431 15.6569 21 14 21C12.3431 21 11 22.3431 11 24C11 25.056 11.5456 25.9845 12.3702 26.5191L11 32H17L15.6298 26.5191Z">
                    </path>
                    <path class="lock" d="M6 21V10C6 5.58172 9.58172 2 14 2V2C18.4183 2 22 5.58172 22 10V21"></path>
                    <path class="bling" d="M29 20L31 22"></path>
                    <path class="bling" d="M31.5 15H34.5"></path>
                    <path class="bling" d="M29 10L31 8"></path>
                  </svg></label>
                </div>

                <h3 class="heading"><a href="reviewDetail.html">Why Lead Generation is Key for Business Growth</a></h3>
                <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                <div class="d-flex align-items-center mt-4 meta">
                  <p class="mb-0"><a href="#" class="btn btn-primary">Read More <span class="ion-ios-arrow-round-forward"></span></a>
                  </p>
                  <p class="ml-auto mb-0">
                    <a href="#" class="mr-2">Admin</a>
                    <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a>
                  </p>
                </div>
              </div>
            </div>
          </div>
    
          <div class="col-lg-3 sidebar ftco-animate">
            <div class="sidebar-box ftco-animate mb-3">
              <a href="writeReview.html" class="btn btn-primary" style="width: 247px;"><span class="ion-ios-brush"></span>후기 작성</a>
              <!-- width: 240px; height:50px; -->
            </div>
            <div class="sidebar-box">
              <form action="#" class="search-form">
                <div class="form-group">
                  <span class="icon icon-search"></span>
                  <input type="text" class="form-control" placeholder="Search">
                </div>
              </form>
            </div>
            <div class="sidebar-box ftco-animate">
              <h3 class="heading-sidebar">Categories</h3>
              <ul class="categories">
                <li><a href="#">대만 <span>(12)</span></a></li>
                <li><a href="#">베트남 <span>(22)</span></a></li>
                <li><a href="#">일본 <span>(37)</span></a></li>
                <li><a href="#">중국 <span>(42)</span></a></li>
                <li><a href="#">필리핀 <span>(10)</span></a></li>
                <li><a href="#">태국 <span>(2)</span></a></li>
              </ul>
            </div>
            <div class="sidebar-box ftco-animate">
              <h3 class="heading-sidebar">Tag Cloud</h3>
              <div class="tagcloud">
                <a href="#" class="tag-cloud-link">혼자서</a>
                <a href="#" class="tag-cloud-link">친구와</a>
                <a href="#" class="tag-cloud-link">가족과</a>
                <a href="#" class="tag-cloud-link">커플/신혼</a>
                <a href="#" class="tag-cloud-link">호캉스</a>
                <a href="#" class="tag-cloud-link">액티브</a>
                <a href="#" class="tag-cloud-link">맛집투어</a>
                <a href="#" class="tag-cloud-link">쇼핑</a>
                <a href="#" class="tag-cloud-link">봄</a>
                <a href="#" class="tag-cloud-link">여름</a>
                <a href="#" class="tag-cloud-link">가을</a>
                <a href="#" class="tag-cloud-link">겨울</a>
              </div>
            </div>
          </div>
    
        </div>
      </div>
    </section>

    
      
    <footer class="ftco-footer ftco-section" id="footer-div">
        <div class="container">
            <div class="row mb-5">
            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <p><font size="5" color="#E2C0BB">About </font>&nbsp;<span><a href="index.html"><font size="5" color="gray">Plan A</font></a></span></p>
                <p><font color="gray">Plan A에서 자유롭게 여행을 계획해 보세요.</font></p>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4 ml-md-4">
                    <p><font size="5" color="#E2C0BB">Information</font></p>
                <ul class="list-unstyled">
                    <li><i class="icon-building-o"></i>&nbsp;&nbsp;서울시 강남구 테헤란로 14길 6</li>
                    <li><i class="icon-group"></i>&nbsp;&nbsp;여행을 떠나조</li>
                    <li></li>
                </ul>
                </div>
            </div>
            <div class="col-md">
                <div class="ftco-footer-widget mb-4">
                    <p><font size="5" color="gray">Have a</font>&nbsp;<font size="5" color="#E2C0BB">Questions?</font></p>
                    <div class="block-23 mb-3">
                    <ul>
                        <li><i class="icon-phone"></i>&nbsp;&nbsp;02-201-9010</li>
                        <li><i class="icon-envelope-o"></i>&nbsp;&nbsp;travelwith@plana.com</li>
                    </ul>
                    </div>
                </div>
            </div>
            </div>
            <div class="row">
            <div class="col-md-12 text-center">
        
                <p><font color="gray"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
    Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="icon-heart color-danger" aria-hidden="true"></i> by </font><a href="https://colorlib.com" target="_blank"><font color="gray">Colorlib</font></a>
    <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
            </div>
            </div>
        </div>
    </footer>
    
  

  <!-- loader -->
  <div id="ftco-loader" class="show fullscreen"><svg class="circular" width="48px" height="48px"><circle class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke="#eeeeee"/><circle class="path" cx="24" cy="24" r="22" fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00"/></svg></div>


  <script src="js/jquery.min.js"></script>
  <script src="js/jquery-migrate-3.0.1.min.js"></script>
  <script src="js/popper.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/jquery.easing.1.3.js"></script>
  <script src="js/jquery.waypoints.min.js"></script>
  <script src="js/jquery.stellar.min.js"></script>
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/jquery.magnific-popup.min.js"></script>
  <script src="js/aos.js"></script>
  <script src="js/jquery.animateNumber.min.js"></script>
  <script src="js/scrollax.min.js"></script>
  <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
  <script src="js/google-map.js"></script>
  
  <script src="js/main.js"></script>
    
  </body>
</html>