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
    </head>

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
    </style>
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
    <br><br>
    <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
        <section class="ftco-section " >
            <div class="container">
                <div class="row" style=" margin: auto;">
                    <div class="col-md-12 room-wrap">
                        <div class="row">
                            <div class="col-md-7 d-flex ftco-animate">
                                <div class="img align-self-stretch" style="background-image: url(images/Taipei_1.jpg);"></div>
                            </div>
                            <div class="col-md-5 ftco-animate">
                                <div class="text py-5">
                                    <h3><a>대만의 수도 타이베이</a></h3>
                                    <br>
                                    <div class="tagcloud">
                                        <a href="#" class="tag-cloud-link">혼자서</a>
                                        <a href="#" class="tag-cloud-link">친구랑</a>
                                        <a href="#" class="tag-cloud-link">맛집</a>
                                        <a href="#" class="tag-cloud-link">쇼핑</a>
                                        <a href="#" class="tag-cloud-link">가을</a>
                                        <a href="#" class="tag-cloud-link">겨울</a>
                                        <a href="#" class="tag-cloud-link">봄</a>
                                    </div>
                                    
                                    <br><br><br>
                                    <div style="font-weight:500;padding-right:55px;">예상비용</div>
                                    <div style="font-weight:500;padding-right:55px;">(2박3일 , 1인 기준)</div>
                                    <span style=" font-size: 30px; font-weight: bold ;"><a>￦ 1,947,173</a></span>
                                    <br><br>
                                    <p><a href="#" class="btn btn-secondary">추천 테마로 짜기</a> <a href="#" class="btn btn-primary">나만의 계획 짜기</a></p>
                                    
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section" style="padding-top:0em;">
            <div class="container" >
                <div class="row" >
                    <div class="col-md-12 heading-section text-center ftco-animate">                      
                        <span class="subheading">Tama &amp; Info</span>
                        <h2 class="mb-4">호텔정보</h2>
                    </div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 col-lg-4 ftco-animate">
                                <br><br><br><br>
                                <div class="project">
                                    <div class="img">
                                        <a onclick="dongSukso();" id="betcong"><img src="images/TaipeiHotel_1.jpg" class="img-fluid" alt="Colorlib Template" value="betcong"></a>
                                    </div>
                                    <div class="text">
                                        <h4 class="price">예정</h4>
                                        <span>Hotel</span>
                                        <h3><a href="hotel.html">Grand Hyatt Taipei</a></h3>
                                    </div>
                                    <a href="images/TaipeiHotel_1.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                        <span class="icon-expand"></span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 ftco-animate">
                                <br><br><br><br>
                                <div class="project">
                                    <div class="img">
                                        <a href="hotel.html"><img src="images/TaipeiHotel_1.jpg" class="img-fluid" alt="Colorlib Template"></a>
                                    </div>
                                    <div class="text">
                                        <h4 class="price">예정</h4>
                                        <span>Hotel</span>
                                        <h3><a href="hotel.html">Luxury Hotel in Greece</a></h3>
                                    </div>
                                    <a href="images/hotel-2.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                        <span class="icon-expand"></span>
                                    </a>
                                </div>
                            </div>
                            <div class="col-md-6 col-lg-4 ftco-animate">
                                <br><br><br><br>
                                <div class="project">
                                    <div class="img">
                                        <a href="hotel.html"><img src="images/TaipeiHotel_1.jpg" class="img-fluid" alt="Colorlib Template"></a>
                                    </div>
                                    <div class="text">
                                        <h4 class="price">예정</h4>
                                        <span>Hotel</span>
                                        <h3><a href="hotel.html">Luxury Hotel in Greece</a></h3>
                                    </div>
                                    <a href="images/hotel-3.jpg" class="icon image-popup d-flex justify-content-center align-items-center">
                                        <span class="icon-expand"></span>
                                    </a>
                                </div>
                            </div>

                            <script>
                            function dongSukso(){
                                var sukso = document.getElementById("sukso");
                                if(sukso.style.display == "block"){
                                    sukso.style.display = "none";
                                }else{
                                    sukso.style.display = "block";
                                }
                                
                            };
                            </script>

                            <div id="sukso" style="display: none;">
                                <div class="row justify-content-center pb-5 pt-5">
                                    <div class="col-md-12 heading-section text-center ftco-animate">
                                        <span class="subheading">Tama &amp; Info</span>
                                        <h2 class="mb-3">Grand Hyatt Taipei</h2>
                                        
                                    </div>
                                </div>

                                <div class="row">
                                    <div class="col-md-12 room-wrap">
                                        <div class="row">
                                            <div class="col-md-7 d-flex ftco-animate" style="width: 550px; height: 650px;">
                                            <div class="img align-self-stretch" style="background-image: url(images/TaipeiHotel_1.jpg);"></div>
                                            </div>
                                            <div class="col-md-5 ftco-animate">
                                                <div class="text">
                                                    <h3><a href="hotel-single.html">Grand Hyatt Taipei</a></h3>
                                                    <p>그랜드 하얏트 타이페이(GRAND HYATT TAIPEI)는 호텔에서 스카이 브릿지(sky bridge)로 타이페이 101(TAIPEI 101 Mall)과 연결되어 있는 초특급 인기 호텔입니다. 호텔의 풀서비스 스파인 Oasis Spa에서 만족스러운 트리트먼트를 받으실 수 있습니다. 얼굴 트리트먼트, 바디 랩, 바디 스크럽, 전신 트리트먼트 등의 서비스가 제공됩니다. 이 스파에는 사우나 및 스팀룸 시설이 마련되어 있습니다.
                                                            이 호텔은 만 16세 이하 어린이의 수영장 출입을 허용하지 않습니다.</p>
                                                    <br>
                                                    <div class="icon mr-3">
                                                        <span class="icon-home"> 레스토랑/ 카페</span><br>
                                                        <span class="icon-home"> 로비 라운지</span><br>
                                                        <span class="icon-home"> 실외 수영장</span><br>
                                                        <span class="icon-home"> 휘트니트 센터</span><br>
                                                        <span class="icon-home"> 주차장</span><br>
                                                        <br>
                                                        <span class="icon-check"> Wi-fi : 무료</span><br>
                                                        <span class="icon-check"> 보이스 메일 시스템</span><br>
                                                        <span class="icon-check"> 에어컨디셔너</span><br>
                                                        <span class="icon-check"> 안전금고</span><br>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    
                                    <div class="col-md-12 room-wrap room-wrap-thumb mt-4">
                                        <div class="row">
                                            <div class="col-md-3 ftco-animate">
                                                <a href="#" class="d-flex thumb">
                                                    <div class="img align-self-stretch" style="background-image: url(images/TaipeiHotel_1_1.jpg);"></div>
                                                    <div class="text pl-3 py-3">
                                                        <h3>Classic Balcony Room</h3>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-md-3 ftco-animate">
                                                <a href="#" class="d-flex thumb">
                                                    <div class="img align-self-stretch" style="background-image: url(images/TaipeiHotel_1_2.jpg);"></div>
                                                    <div class="text pl-3 py-3">
                                                        <h3>Classic Balcony Room</h3>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-md-3 ftco-animate">
                                                <a href="#" class="d-flex thumb">
                                                    <div class="img align-self-stretch" style="background-image: url(images/TaipeiHotel_1_3.jpg);"></div>
                                                    <div class="text pl-3 py-3">
                                                        <h3>Classic Balcony Room</h3>
                                                    </div>
                                                </a>
                                            </div>
                                            <div class="col-md-3 ftco-animate">
                                                <a href="#" class="d-flex thumb">
                                                    <div class="img align-self-stretch" style="background-image: url(images/TaipeiHotel_1_4.jpg);"></div>
                                                    <div class="text pl-3 py-3">
                                                        <h3>Classic Balcony Room</h3>
                                                    </div>
                                                </a>
                                            </div>
                                            
                                        </div>
                                    </div>

                                    <div class="col-md-12 room-wrap">
                                        <br><br>
                                        <hr>
                                        <h5><span class="icon-exclamation-circle"> 예약시 유의사항</span></h5>
                                        <ul>
                                            <li>
                                                현재 국제적으로 통용되는 호텔 등급의 표기 기준은 없으며 일부 국가에서는 자국의 기준에 따라 등급표기를 하는 경우가 있습니다.
                                                당사 일정표 및 호텔정보에 표기되는 호텔의 등급표기는 현지 호텔측으로부터 받은 등급 기준을 반영하여 정한 것으로 국제적으로
                                                통용되는 등급은 아니며, 고객님의 선택의 편의를 도모하기 위함임을 양해바랍니다.
                                            </li>
                                            <li>
                                                본 정보는 호텔에 대한 전반적인 안내를 위한 것이며, 실제로 사용하시는 시설과는 이미지가 다를 수 있습니다
                                            </li>
                                        </ul>
                                        <hr>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section class="ftco-section" style="padding-top:0em;">
                <div class="container">
                    <div class="row justify-content-center pb-5 pt-5">
                        <div class="col-md-12 heading-section text-center ftco-animate">
                            <br><br><br><br>
                            <span class="subheading">Tama &amp; Info</span>
                            <h2 class="mb-3">관광정보</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry justify-content-end">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_2_1.jpg');">
                                </a>
                                <div class="text float-right d-block">
                                    <h3 class="heading">용산사</h3>
                                    <p>가장 오랜 역사를 지닌 용산사</p>
                                    <p>타이페이에는 수 많은 사원들이 있는데 이 중 용산사는 가장 오래되고 전형적인 타이완의 사원이다.</p>
                                    <div><a class="flatbtn" onclick="taipei();" style="color: rgb(226, 192, 187); cursor: pointer;">자세히 알아보기</a></div>
                                </div>
                            </div>
                        </div>
                        <script>
                            function taipei(){
                                var taipeimodel = document.getElementById("taipei");
                                if(taipeimodel.style.display == "block"){
                                    taipeimodel.style.display = "none";
                                }else{
                                    taipeimodel.style.display = "block";
                                }
                                
                            };
                        </script>

                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry justify-content-end">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_1.jpg');">
                                </a>
                                <div class="text float-right d-block"> 
                                    <h3 class="heading">아류해양 국립공원</h3>
                                    <p>독특한 형상의 바위로 가득찬 해양 국립공원</p>
                                    <p>야류 지질공원의 바위는 석회질로 수천만 년 전부터 파도의 침식과 풍화 작용에 의해 독특한 모양의 바위로 생성된 것으로 여왕머리, 계란바위, 목욕하는 미녀바위 등 파도의 조각솜씨를 십분 즐길 수 있는 곳이다. 총 3개 구역으로 나뉘어져 관광할 수 있다.</p>
                                    <div><a href="#taipeimoedl1" class="flatbtn" id="modaltrigger">자세히 알아보기</a></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_1.jpg');">
                                </a>
                                <div class="text float-right d-block">
                                    
                                    <h3 class="heading">지우펀</h3>
                                    <p>드라마&영화의 명소 지우펀거리</p>
                                    <p>1920~30년대 아시아 최대의 광석도시로도 불렸던 이곳은 탄광산업이 쇠퇴하면서 자연환경을 이용한 관광도시로 거듭났다. 언덕을 따라 구불구불 이어진 골목을 따라 각종 상점과 찻집, 음식점이 즐비하다.</p>
                                    
                                </div>
                            </div>
                        </div>

                        <div id="taipei" style="display: none;">
                            <div class="row">
                                <div class="col-md-10 room-wrap" style="margin: auto;">
                                    <div class="row">
                                        <div class="col-md-5 d-flex ftco-animate" style="width: 400px; height: 300px;">
                                            <div class="img align-self-stretch" style="background-image: url(images/Taipei_2_1.jpg);"></div>
                                        </div>
                                        <div class="col-md-7 ftco-animate">
                                            <div class="text">
                                                <h3><a href="hotel-single.html">용산사</a></h3>
                                                <p>타이페이에는 수 많은 사원들이 있는데 이 중 용산사는 가장 오래되고 전형적인 타이완의 사원이다. 멋진 건축양식 자체만으로도 둘러볼 가치가 있으며 돌기둥에는 조화롭게 조각된 용 뒤에 역사적 인물들의 춤추는 모습이 새겨져 있다. 이 곳에서는 매일 신도들이 피워놓은 진한 향 냄새와 더불어 대만인의 종교 생활을 가까이에서 접할 수 있다. 원래는 1740년에 건립된 것으로 자연 또는 인공적 재해를 입으면서 몇 차례 파괴되었다. 현재의 건물은 1957년에 지어진 것으로 매일 오전 7시에서 오후 10시까지 관람할 수 있으며, 유명한 뱀골목이 두 블록 정도 떨어진 곳에 위치해 있다.</p>
                                                <br>
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <hr>
                                            <h4>부가정보</h4>
                                            <ul>
                                                <li>찾아가는길&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    : MRT 롱산스역 하차</li>
                                                <li>오픈시간/휴무일&nbsp;
                                                    :  07:00 ~ 22:00</li>
                                            </ul>
                                            <hr>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </section>

        <section class="ftco-section" style="padding-top:0em;">
                <div class="container">
                    <div class="row justify-content-center pb-5 pt-5">
                        <div class="col-md-12 heading-section text-center ftco-animate">
                            <br><br><br><br>
                            <span class="subheading">Tama &amp; Info</span>
                            <h2 class="mb-3">맛집정보</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry justify-content-end">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_2_1.jpg');">
                                </a>
                                <div class="text float-right d-block">
                                    <h3 class="heading">딘타이펑</h3>
                                    <p>세계 10대 레스토랑으로 유명한 딘타이펑</p>
                                    <p>세계 10대 레스토랑으로도 유명한 딘타이펑은 한국과 일본에도 매장이 들어서 있지만, 본토에서 느껴보는 맛은 아마 진가가 느껴질 것이다. </p>
                                    <div><a class="flatbtn" onclick="taipei_2();" style="color: rgb(226, 192, 187)">자세히 알아보기</a></div>
                                </div>
                            </div>
                        </div>
                        <script>
                            function taipei_2(){
                                var taipeimodel = document.getElementById("taipei_2");
                                if(taipeimodel.style.display == "block"){
                                    taipeimodel.style.display = "none";
                                }else{
                                    taipeimodel.style.display = "block";
                                }
                                
                            };
                        </script>

                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry justify-content-end">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_1.jpg');">
                                </a>
                                <div class="text float-right d-block"> 
                                    <h3 class="heading">아류해양 국립공원</h3>
                                    <p>독특한 형상의 바위로 가득찬 해양 국립공원</p>
                                    <p>야류 지질공원의 바위는 석회질로 수천만 년 전부터 파도의 침식과 풍화 작용에 의해 독특한 모양의 바위로 생성된 것으로 여왕머리, 계란바위, 목욕하는 미녀바위 등 파도의 조각솜씨를 십분 즐길 수 있는 곳이다. 총 3개 구역으로 나뉘어져 관광할 수 있다.</p>
                                    <div><a href="#taipeimoedl1" class="flatbtn" id="modaltrigger">자세히 알아보기</a></div>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_1.jpg');">
                                </a>
                                <div class="text float-right d-block">
                                    
                                    <h3 class="heading">지우펀</h3>
                                    <p>드라마&영화의 명소 지우펀거리</p>
                                    <p>1920~30년대 아시아 최대의 광석도시로도 불렸던 이곳은 탄광산업이 쇠퇴하면서 자연환경을 이용한 관광도시로 거듭났다. 언덕을 따라 구불구불 이어진 골목을 따라 각종 상점과 찻집, 음식점이 즐비하다.</p>
                                    
                                </div>
                            </div>
                        </div>

                        <div id="taipei_2" style="display: none;">
                            <div class="row">
                                <div class="col-md-10 room-wrap" style="margin: auto;">
                                    <div class="row">
                                            
                                        <div class="col-md-5 d-flex ftco-animate" style="width: 400px; height: 300px;">
                                                
                                            <div class="img align-self-stretch" style="background-image: url(images/Taipei_2_1.jpg);"></div>
                                        </div>
                                        <div class="col-md-7 ftco-animate">
                                            <div class="text">
                                                <h3>딘타이펑</h3>
                                                <p>세계 10대 레스토랑으로도 유명한 딘타이펑은 한국과 일본에도 매장이 들어서 있지만, 본토에서 느껴보는 맛은 아마 진가가 느껴질 것이다. 딘다이펑은 대만식 소룡포, 딤섬 등 가지각색의 만두 종류와 면,덮밥 종류의 식사에서 부터 대만식 디저트 까지 코스요리처럼 즐길 수 있다. 게다가 중국어를 몰라도 각 메뉴마다 사진을 다 확인 가능해서 그림만 보고, 점원에게 주문이 가능한 곳이기도 하다. 다소 비싼감이 있지만 정통 중국만두를 맛보고 싶은 분들, 대만의 유명한 먹거리를 구경하고 싶은 분들에게는 필수코스이다.</p>
                                                <p>유명한 샤오롱빠오와 샤오마이 조금 느끼한 맛이 있긴 하지만 먹을만하고 갈비볶음밥은 한국인 입맛에 가장 잘맞는 음식이다. 우육면은 칼칼한 소고기 국맛이 나니, 고기들어간 국을 좋아한다면 추천한다. 음식이 조금 느끼한 편이므로, 콜라나 탄산음료를 시켜먹는 것도 좋다. 또한 기본적으로 뜨거운 차를 제공한다.</p>
                                                <br>
                                            </div>
                                        </div>
                                        <div class="col-md-12">
                                            <hr>
                                            <h4>부가정보</h4>
                                            <ul>
                                                <li>주소&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                                    :&nbsp; Taipei Xinyi Restaurant No. 194, Sec. 2, Xinyi Rd, Da-an District, Taipei City (entrance of Yunkang St.)</li>
                                                <li>오픈시간/휴무일&nbsp;
                                                    :&nbsp;  오픈시간 : 월 ~ 금 : 10:00 ~ 21:00 / 토요일 & 공휴일 : 09:00 ~ 21:00
                                                </li>
                                            </ul>
                                            <hr>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
        </section>

        <section class="ftco-section" style="padding-top:0em;">
                <div class="container">
                    <div class="row justify-content-center pb-5 pt-5">
                        <div class="col-md-12 heading-section text-center ftco-animate">
                            <br><br><br><br>
                            <span class="subheading">Tama &amp; Info</span>
                            <h2 class="mb-3">액티비티정보</h2>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry justify-content-end">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_2_1.jpg');">
                                </a>
                                <div class="text float-right d-block">
                                    <h3 class="heading">스펀 천등 날리기</h3>
                                    <p>소원을 담아 하늘로 띄우자, 타이베이 여행의 백미</p>
                                    <p>오래된 기차 노선인 핑시선의 작은 간이역이었던 스펀은 천등날리기로 유명세를 떨치고 있다. 기차길을 사이에 두고 다양한 간식거리와 선물을 살 수 있는 가게들이 늘어서 있으며, 천등에 소원을 담아 하늘을 날려보내는 사람들을 상시로 볼 수 있다.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry justify-content-end">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_1.jpg');">
                                </a>
                                <div class="text float-right d-block"> 
                                    <h3 class="heading">아류해양 국립공원</h3>
                                    <p>독특한 형상의 바위로 가득찬 해양 국립공원</p>
                                    <p>야류 지질공원의 바위는 석회질로 수천만 년 전부터 파도의 침식과 풍화 작용에 의해 독특한 모양의 바위로 생성된 것으로 여왕머리, 계란바위, 목욕하는 미녀바위 등 파도의 조각솜씨를 십분 즐길 수 있는 곳이다. 총 3개 구역으로 나뉘어져 관광할 수 있다.</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                            <div class="blog-entry">
                                <br>
                                <a class="block-20" style="background-image: url('images/Taipei_1.jpg');">
                                </a>
                                <div class="text float-right d-block">
                                    
                                    <h3 class="heading">지우펀</h3>
                                    <p>드라마&영화의 명소 지우펀거리</p>
                                    <p>1920~30년대 아시아 최대의 광석도시로도 불렸던 이곳은 탄광산업이 쇠퇴하면서 자연환경을 이용한 관광도시로 거듭났다. 언덕을 따라 구불구불 이어진 골목을 따라 각종 상점과 찻집, 음식점이 즐비하다.</p>
                                    
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