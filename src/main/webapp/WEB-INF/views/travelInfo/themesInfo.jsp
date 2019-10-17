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
        
            label {
            display: inline-block;
            margin-bottom: 0;
            }
        
                .inputGroup {
                background-color: #fff;
                display: block;
                margin: 10px 0;
                position: relative;
            }
            .inputGroup label {
                padding: 10px 20px; /*세로 크기, 글자 앞 공백*/
                width: 100%;
                display: block;
                text-align: left;
                color: #3C454C;
                cursor: pointer;
                position: relative;
                z-index: 2;
                transition: color 200ms ease-in;
                overflow: hidden;
            }
            .inputGroup label:before {
                width: 7.5px;
                height: 10px;
                border-radius: 0%;
                content: '';
                background-color: #E2C0BB;
                position: absolute;
                left: 20%; /*색 채워지는 길이*/
                top: 20%;
                transform: translate(-50%, -50%) scale3d(1, 1, 1);
                transition: all 450ms cubic-bezier(0.4, 0, 0.2, 1);
                opacity: 0;
                z-index: -1;
            }
            .inputGroup label:after {/*원*/
                width: 32px;
                height: 32px;
                content: '';
                border: 2px solid #D1D7DC;
                background-color: #fff;
                background-image: url("data:image/svg+xml,%3Csvg width='32' height='32' viewBox='0 0 32 32' xmlns='http://www.w3.org/2000/svg'%3E%3Cpath d='M5.414 11L4 12.414l5.414 5.414L20.828 6.414 19.414 5l-10 10z' fill='%23fff' fill-rule='nonzero'/%3E%3C/svg%3E ");
                background-repeat: no-repeat;
                background-position: 2px 3px;
                border-radius: 50%;
                z-index: 2;
                position: absolute;
                right: 30px; /*단추*/
                top: 50%;
                transform: translateY(-50%);
                cursor: pointer;
                transition: all 200ms ease-in;
            }
            .inputGroup input:checked ~ label {
                color: #fff;
            }
            .inputGroup input:checked ~ label:before {
                transform: translate(-50%, -50%) scale3d(56, 56, 1);
                opacity: 1;
            }
            .inputGroup input:checked ~ label:after {
                background-color: #757575;
                border-color: #757575;
            }
            .inputGroup input {
                width: 32px;
                height: 32px;
                order: 1;
                z-index: 2;
                position: absolute;
                right: 30px;
                top: 50%;
                transform: translateY(-50%);
                cursor: pointer;
                visibility: hidden;
            }
            .form {
                padding: 0 16px;
                max-width: 550px;
                margin: 30px auto;
                font-size: 15px;
                font-weight: 600;
                line-height: 36px;
            }
            body {
                background-color: rgb(255, 255, 255);
                font-family: 'Fira Sans', sans-serif;
            }
            *, *::before, *::after {
                box-sizing: inherit;
            }
            html {
                box-sizing: border-box;
            }
            code {
                background-color: #9AA3AC;
                padding: 0 8px;
            }

            .row1 {
                display: -webkit-box;
                display: -ms-flexbox;
                display: flex;
                -ms-flex-wrap: wrap;
                flex-wrap: wrap;
                margin-right: 40px;
                margin-left: 40px;
            }
        </style>
    </head>

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
    </nav>

    <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">

        <section class="ftco-section ftco-services-2" id="services-section">
            <br><br>
            <div class="container">
                <div class="col-md-12 heading-section text-center ftco-animate">
                    <span class="subheading">Trip &amp; Info</span>
                    <h2 class="mb-4">Custom Travel Information</h2>
                </div>
            </div>
        </section>
        
        <!--쳌박-->
        <section class="ftco-section" >
            <div class="container">
                <div class="row p-5 col-lg-9 justify-content-center" style="border:1px solid lightgray; margin: auto;" align-items>
                    <div class="col-lg-4 room-wrap checkList" id="checkList" >
                        <div class="justify-content-center" >
                            <div class="row justify-content-center">
                                    <span style="border-bottom: 2px solid rgb(226, 192, 187); height: 45px;"><h3>여행 구성원</h3></span>
                                
                                <div class="inputGroup" style="width:310px; padding-top: 10px;"><input id="option1" name="option1" type="checkbox"/><label for="option1">혼자서</label></div>
                                <div class="inputGroup" style="width:310px;"><input id="option2" name="option2" type="checkbox"/><label for="option2">친구와</label></div>
                                <div class="inputGroup" style="width:310px;"><input id="option3" name="option3" type="checkbox"/><label for="option3">가족과</label></div>
                                <div class="inputGroup" style="width:310px;"><input id="option4" name="option4" type="checkbox"/><label for="option4">커플/신혼</label></div>
                            </div>
                            
                        </div>
                    </div>
                    <div class="col-lg-4 room-wrap checkList" id="checkList" >
                        <div class="row justify-content-center">
                                <span style="border-bottom: 2px solid rgb(226, 192, 187); height: 45px;"><h3>여행 테마</h3></span>
                            
                            <div class="inputGroup" style="width:310px; padding-top: 10px;"><input id="option5" name="option5" type="checkbox"/><label for="option5">호캉스</label></div>
                            <div class="inputGroup" style="width:310px;"><input id="option6" name="option6" type="checkbox"/><label for="option6">액티브</label></div>
                            <div class="inputGroup" style="width:310px;"><input id="option7" name="option7" type="checkbox"/><label for="option7">맛집</label></div>
                            <div class="inputGroup" style="width:310px;"><input id="option8" name="option8" type="checkbox"/><label for="option8">쇼핑</label></div>
                        </div>
                    </div>
                    <div class="col-lg-4 room-wrap checkList" id="checkList" >
                        <div class="row justify-content-center">
                                <span style="border-bottom: 2px solid rgb(226, 192, 187); height: 45px;"><h3>여행 계절</h3></span>
                            
                            <div class="inputGroup" style="width:310px; padding-top: 10px;"><input id="option9" name="option9" type="checkbox"/><label for="option9">봄</label></div>
                            <div class="inputGroup" style="width:310px;"><input id="option10" name="option10" type="checkbox"/><label for="option10">여름</label></div>
                            <div class="inputGroup" style="width:310px;"><input id="option11" name="option11" type="checkbox"/><label for="option11">가을</label></div>
                            <div class="inputGroup" style="width:310px;"><input id="option12" name="option12" type="checkbox"/><label for="option12">겨울</label></div>   
                        </div>
                        
                    </div>
                    <div class="col-lg-12">
                        <br><br>
                        <div class="row justify-content-center">    
                            <p class="mb-0"><a href="#" class="btn btn-primary px-5 py-3">Search Places</a></p>
                        </div>
                    </div>
                    
                </div>
            </div>

            <br><br>
            
            <div class="container">
                <div class="row1"> 
                    <div class="col-md-6 col-lg-3 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                        <a href="single.html" class="block-20" style="background-image: url('images/image_2.jpg');">
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
                            <h3 class="heading"><a href="single.html">Why Lead Generation is Key for Business Growth</a></h3>
                            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            <div class="d-flex align-items-center mt-4 meta">
                                <p class="mb-0"><a href="#" class="btn btn-primary">더알아보기 <span class="ion-ios-arrow-round-forward"></span></a></p>
                            </div>
                        </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                        <a href="single.html" class="block-20" style="background-image: url('images/image_2.jpg');">
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
                            <h3 class="heading"><a href="single.html">Why Lead Generation is Key for Business Growth</a></h3>
                            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            <div class="d-flex align-items-center mt-4 meta">
                                <p class="mb-0"><a href="#" class="btn btn-primary">Read More <span class="ion-ios-arrow-round-forward"></span></a></p>
                            </div>
                        </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                        <a href="single.html" class="block-20" style="background-image: url('images/image_2.jpg');">
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
                            <h3 class="heading"><a href="single.html">Why Lead Generation is Key for Business Growth</a></h3>
                            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            <div class="d-flex align-items-center mt-4 meta">
                                <p class="mb-0"><a href="#" class="btn btn-primary">Read More <span class="ion-ios-arrow-round-forward"></span></a></p>
                            </div>
                        </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-3 d-flex ftco-animate">
                        <div class="blog-entry justify-content-end">
                        <a href="single.html" class="block-20" style="background-image: url('images/image_2.jpg');">
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
                            <h3 class="heading"><a href="single.html">Why Lead Generation is Key for Business Growth</a></h3>
                            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            <div class="d-flex align-items-center mt-4 meta">
                                <p class="mb-0"><a href="#" class="btn btn-primary">Read More <span class="ion-ios-arrow-round-forward"></span></a></p>
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
                        <a href="single.html" class="block-20" style="background-image: url('images/image_2.jpg');">
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
                            <h3 class="heading"><a href="single.html">Why Lead Generation is Key for Business Growth</a></h3>
                            <p>A small river named Duden flows by their place and supplies it with the necessary regelialia.</p>
                            <div class="d-flex align-items-center mt-4 meta">
                                <p class="mb-0"><a href="#" class="btn btn-primary">Read More <span class="ion-ios-arrow-round-forward"></span></a></p>
                                <p class="ml-auto mb-0">
                                    <a href="#" class="mr-2">Admin</a>
                                    <a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a>
                                </p>
                            </div>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>        

        <br><br>

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
        <stript src=js/jquery-3.4.1.min.js></stript>
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
        
        <script src="js/main.js"></script>
    </body>
</html>