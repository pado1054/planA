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

            .tm-tabs-links {
                display: -webkit-box;
                display: -webkit-flex;
                display: -ms-flexbox;
                display: flex;
                -webkit-box-align: stretch;
                -webkit-align-items: stretch;
                -ms-flex-align: stretch;
                align-items: stretch;
                -webkit-box-pack: space-evenly;
                -webkit-justify-content: space-evenly;
                -ms-flex-pack: space-evenly;
                justify-content: space-evenly;
                background: white;
            }

            .tm-tab-link {
                padding: 30px 25px;
                text-align: center;
                display: -webkit-box;
                display: -webkit-flex;
                display: -ms-flexbox;
                display: flex;
                -webkit-box-orient: vertical;
                -webkit-box-direction: normal;
                -webkit-flex-direction: column;
                -ms-flex-direction: column;
                flex-direction: column;
                -webkit-box-align: center;
                -webkit-align-items: center;
                -ms-flex-align: center;
                align-items: center;
                -webkit-box-pack: center;
                -webkit-justify-content: center;
                -ms-flex-pack: center;
                justify-content: center;
                text-transform: uppercase;
                color: gray;
                font-weight: 400;
                font-size: 0.9rem;
                height: 100%;
            }

            .tm-tab-link:hover { color: gray; }

            .tm-tab-link-li {
                background: transparent;
                -webkit-box-flex: 1;
                -webkit-flex: 1 1 auto;
                -ms-flex: 1 1 auto;
                flex: 1 1 auto;
                transition: all 0.3s ease;    
            }

            .tm-tab-link:hover,
            .tm-tab-link.active {
                background: rgb(226, 192, 187);
            }

            .tab-pane {
                max-width: 970px;
                margin: 60px auto;
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
        <br><br>

        <section class="ftco-section ftco-services-2" id="services-section">
            <div class="container">
                <div class="col-md-12 heading-section text-center ftco-animate">
                    <span class="subheading">Trip &amp; Info</span>
                    <h2 class="mb-4">Travel location informatios</h2>
                </div>
            </div>
        </section>

        <br>

        <div class="col-md-12 ftco-animate container">
            <ul class="nav nav-pills tm-tabs-links" role="tablist">
                
                <li class="tm-tab-link-li">
                    <a data-toggle="tab" class="tm-tab-link active" href="#Philippines">
                        <img src="images/Philippines.png" alt="Image" class="img-fluid">
                        Philippines
                    </a>
                </li>
                <li class="tm-tab-link-li">
                    <a data-toggle="tab" class="tm-tab-link" href="#China">
                        <img src="images/china2.png" alt="Image" class="img-fluid">
                        China
                    </a>
                </li>
                <li class="tm-tab-link-li">
                    <a data-toggle="tab" class="tm-tab-link" href="#Japan">
                        <img src="images/japan.png" alt="Image" class="img-fluid">
                        Japan
                    </a>
                </li>
                <li class="tm-tab-link-li">
                    <a data-toggle="tab" class="tm-tab-link" href="#Taiwan">
                        <img src="images/taiwan.png" alt="Image" class="img-fluid">
                        Taiwan
                    </a>
                </li>
                <li class="tm-tab-link-li">
                    <a data-toggle="tab" class="tm-tab-link" href="#Vietnam">
                        <img src="images/Vietnam.png" alt="Image" class="img-fluid">
                        Vietnam
                    </a>
                </li>
                <li class="tm-tab-link-li">
                    <a data-toggle="tab" class="tm-tab-link" href="#Thailand">
                        <img src="images/Thailand.png" alt="Image" class="img-fluid">
                        Thailand
                    </a>
                </li>
            </ul>
            
        </div>

        <br><br>

        <div class="tab-content">
            <div class="tab-pane fade show active" id="Philippines">
                <div class="container">
                    <div class="col-md-12 room-wrap">
                        <br>
                        <div class="row">
                            <div class="col-md-6 d-flex ftco-animate">
                                <p><img src="images/boracay-2065643_1920.jpg" alt="" class="img-fluid"></p>
                            </div>
                            <div class="col-md-6 ftco-animate">
                                <div class="text py-2">
                                    <h2>Philippines</h2>
                                    <p>적도의 약간 북쪽, 아시아 대륙 남동쪽의 서태평양에 산재하는 7000여 개의 섬들로 구성된 나라이다.</p>
                                </div>
                            </div>

                            <div class="col-md-8 ftco-animate">
                                <br><br>
                                <h4>필리핀 여행 기초정보</h4>
                                <p>떠나기 전 미리 알아두면 좋을 여행정보</p>
                                
                                <br>
                                
                                <p><i class="icon-home"></i>&nbsp; 수도&nbsp; : &nbsp;마닐라</p>
                                <p><i class="icon-user"></i>&nbsp; 인구&nbsp; : &nbsp;1억 70만 명</p>
                                <p><i class="icon-font"></i>&nbsp; 언어&nbsp; : &nbsp;영어 및 타갈로그어</p>
                                <p><i class="icon-history"></i>&nbsp; 시차&nbsp; : &nbsp;우리보다 1시간 늦음</p>
                                <p><i class="icon-won"></i>&nbsp; 통화&nbsp; : &nbsp;페소(PHP)</p>
                                <p><i class="icon-won"></i>&nbsp; 환율&nbsp; : &nbsp;1미불 = 52.7페소</p>
                                <p><i class="icon-sun-o"></i>&nbsp; 기후&nbsp; : &nbsp;고온 다습 아열대성 기후,  11-5월은 건기 6-10월은 우기</p>
                                <p><i class="icon-file-text"></i>&nbsp; 비자&nbsp; : &nbsp;30일 무비자</p>
                                <p><i class="icon-bolt"></i>&nbsp; 전압&nbsp; : &nbsp;110V와 220V를 겸용해서 사용가능 숙소에따라 110V용 콘센트를 <br>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                    쓰는 곳이 있느니 돼지코를 준비하는것이 좋다</p>
                                
                                <br><br>
                                <h4>필리핀 날씨</h4>
                                <p>날씨 api 넣어보쟈</p>

                                <br><br>

                                
                            </div>
                            <br>
                        
                                                    
                        </div>                       
                    </div>   
                    <div class="col-md-12">
                        <h4>여행지 유의사항</h4>
                        <p>지금 만들어 놓은건 대만꺼</p>  
                        <ul>
                            <li>여권만료일이 도착일 기준으로 6개월이상 남아있어야 합니다.</li>
                            <br>
                            <li>
                                대만은 한국과 마찬가지로 4계절이 있습니다.
                                겨울에는 한국처럼 영하로 내려가지는 않지만, 그래도 습한 곳이다보니 조금만 기온이 내려가도 춥게 느끼십니다.
                                바람도 불고, 비도 오는 경우는 한국만큼 춥게 느끼시는 경우가 많으니,한국의 초겨울 날씨 생각하시고 두터운 점퍼와 긴팔 챙기시기 바랍니다.
                            </li>
                        </ul>
                        <br>
                        <h5>방문 도시별 입국카드 작성법</h5>
                        <p style="text-align: center;">
                            <img src="images/Taiwan_Entry.JPG">
                        </p>
                        <br><br>
                    </div>
                                                                          
                </div>
                                              
            </div>

            <div class="tab-pane fade" id="China">
                <div class="container">
                    <h1>차이나</h1>
                </div>

                
            </div>

            <div class="tab-pane fade" id="Japan" >
                <div class="container">
                    <h1>일본</h1>
                </div>
            </div>
        
            
            

            <div class="tab-pane fade" id="Taiwan">
                
            </div>

            <div class="tab-pane fade" id="Vietnam">
                
            </div>

            <div class="tab-pane fade" id="Japan">
                
            </div>    

            <div class="tab-pane fade" id="Thailand">
                
            </div>
        </div>

       

        
    </body>

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
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
    <script src="js/google-map.js"></script>

    <script src="js/main.js"></script>

  </body>
</html>