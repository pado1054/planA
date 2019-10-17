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

      /* 선택안될때 */
   .nav-pills  .nav-link, .nav-pills .show > .nav-link {
    color: #fff;
    border: 1px solid #e2c0bb;
   background-color:#e2c0bb;
   }
   /* 선택될때 */
   .nav-pills .nav-link.active, .nav-pills .show > .nav-link {
    color: #fff;
    background-color: #f2aab8c5;
   border: 1px solid #f2aab8c5;
}
   /* table css */
   table.type10 {
      border-collapse: collapse;
      text-align: left;
      line-height: 1.5;
      border-top: 1px solid #ccc;
      border-bottom: 1px solid #ccc;
      border-radius: 500ch;
      margin: 20px 10px;
      text-align: center;
      margin-left: auto; 
      margin-right: auto;
   }

   table.type10 thead th {
      /* width: 150px; */
      padding: 10px;
      font-weight: bold;
      vertical-align: top;
      color: #fff;
      /* 컬럼색 */
      background: #b2bbc9;
      margin: 20px 10px;
   }
   table.type10 tbody th {
      /* width: 150px; */
      padding: 10px;
   }

   table.type10 td {
      /* width: 350px; */
      padding: 10px;
      vertical-align: top;
      /* 밑 색 */
      /* background: #e9e6df; */
   }
   table.type10 .even {
      background: #e2c0bb;
   }
   table.type10{
      border-collapse: collapse;
       border-radius: 1em;
        overflow: hidden;
   }
   table.type10 td.avenl{
      border-collapse: collapse;
       border-bottom-left-radius: 1em;
        overflow: hidden;
   }
   table.type10 td.avenr{
      border-collapse: collapse;
       border-bottom-right-radius: 1em;
        overflow: hidden;
   }
   table.type10 th.aventl{
      border-collapse: collapse;
       border-top-left-radius: 1em;
        overflow: hidden;
   }
   table.type10 th.aventr{
      border-collapse: collapse;
       border-top-right-radius: 1em;
        overflow: hidden;
   }

   table.type10 tr.airplan{
      border-bottom: 1px dotted;
   }

   table {
        width: 100%;
        margin-left: auto; 
        margin-right: auto;


      }

    th{
        background : #f0d2cc;
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
    </nav>
     
     <section class="hero-wrap hero-wrap-2" style="background-image: url('images/bg_4.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end justify-content-start">
          <div class="col-md-9 ftco-animate pb-4">
            <h1 class="mb-3 bread">동행 구하기</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span class="mr-2"><a href="blog.html">동행구하기 <i class="ion-ios-arrow-forward"></i></a></span> <span>동행구하기 게시판 <i class="ion-ios-arrow-forward"></i></span></p>
          </div>
        </div>
      </div>
    </section>
    <br>



    

<div class="tab-content py-5" id="v-pills-tabContent">
    <div class="tab-pane fade show active" id="v-pills-guk" role="tabpanel" aria-labelledby="v-pills-guk-tab">
           <section class="ftco-section" style="padding-top:0em;">
                <div class="container">
                   <div class="row justify-content-center pb-5">
                  <div class="col-md-12 heading-section text-center ftco-animate">
                      
                          
                            </div>
                            </div>

                            <div class="tab-content py-5" id="v-pills-tabContent">
                                <div class="tab-pane fade show active" id="v-pills-guk" role="tabpanel" aria-labelledby="v-pills-guk-tab">
                                      <section class="ftco-section" style="padding-top:0em;"> 
                                            <div class="container">
                                               <div class="row justify-content-center pb-5">
                                              <div class="col-md-12 heading-section text-center ftco-animate">
                                                           <span class="subheading">동행 구하기</span>
                                                          <h2 class="mb-4">글쓰기</h2>
                                                          <p>계획하시는 여행일정과 정보를 입력해주세요</p>
                                                        </div>
                                                       </div>
                        
                                                       <p>< 작성자 정보 ></p>
                                                       <div class="row">
                                                            <div class="col-md-12">
                                                               <div class="search-wrap-1 ftco-animate p-4">
                                                                  <form action="#" class="search-property-1">
                                                               <div class="row">
                                                                     <div class="col-lg align-items-end">
                                                                           <div class="form-group">
                                                                              <label for="#">국가</label>
                                                                              <div class="form-field">
                                                                                <div class="select-wrap">
                                                                          
                                                                          <select name="" id="country" class="form-control">
                                                                           <option>대만</option>
                                                                           <option>일본</option>
                                                                           <option>필리핀</option>
                                                                           <option>중국</option>`
                                                                           <option>베트남</option>
                                                                           <option>태국</option>
                                                                          </select>
                                                                        </div>
                                                                          </div>
                                                                       </div>
                                                                        </div>
                                                                  <div class="col-lg align-items-end">
                                                                     <div class="form-group">
                                                                        <label for="#">도시</label>
                                                                       <div class="form-field">
                                                                          <div class="icon"><span class="ion-ios-search"></span></div>
                                                                          <div class="select-wrap">
                                                                          
                                                                              <select name="" id="city" class="form-control">
                                                                                <option>도시1</option>
                                                                                <option>도시2</option>
                                                                                <option>도시3</option>
                                                                              </select>
                                                                             </div>
                                                                    </div>
                                                                 </div>
                                                                  </div>
                                                                  <div class="col-lg align-items-end">
                                                                     <div class="form-group">
                                                                        <label for="#">출발일자</label>
                                                                        <div class="form-field">
                                                                          <div class="icon"><span class="ion-ios-calendar"></span></div>
                                                                     <input type="date" id="startDate" class="form-control checkin_date" placeholder="yyyy-mm-dd">
                                                                    </div>
                                                                 </div>
                                                                  </div>
                                                                  
                                                                  <div class="col-lg align-items-end">
                                                                     <div class="form-group">
                                                                        <label for="#">도착일자</label>
                                                                        <div class="form-field">
                                                                          <div class="icon"><span class="ion-ios-calendar"></span></div>
                                                                     <input type="date" id="endDate" class="form-control checkout_date" placeholder="Check Out Date">                                                                
                                                                    </div>
                                                                   
                                                                 </div>
</section>



                                                                
                                                                 <div class="form-group">
                                                                    <label for="name">이름</label>
                                                                    <input type="text" class="form-control" id="name">
                                                                  </div>
                                                                
                                                                  <div class="form-group">
                                                                      <label for="website">전화번호</label>
                                                                      <input type="url" class="form-control" id="website">
                                                                    </div>
                                                                    <div class="form-group">
                                                                      <label for="website">성별</label> <br>
                                                                      <input type="checkbox" name="gender" value="남자">남자 &nbsp;
                                                                      <input type="checkbox" name="gender" value="여자">여자 &nbsp;
                                                                    </div>
                                                                    <div class="form-group">
                                                                      <label for="website">나이</label>
                                                                      <input type="url" class="form-control" id="website" >
                                                                    </div>
                                                  
                                                                    
                                                                    <!-- <div class="form-group">
                                                                        <label for="website">첨부파일</label> &nbsp;&nbsp;&nbsp;&nbsp;
                                                                      
                                                                        
                                                                        <input type="file" id="image_upload"  value="파일 선택" name="image_upload" accept=".jpg, .jpeg, .png"  >
                                                                 </div> -->
                                                                
                                                  
                                                                  <div class="form-group">
                                                                    <label for="message">내용</label>
                                                                   
                                                                    <textarea name="" id="message" cols="30" rows="10" class="form-control" placeholder=""></textarea>
                                                                  </div>
                                                  
                                                                  <br>
                                                                    <hr>
                                                                    <p>< 동행 구하기 ></p>
                                                                    <br>
                                                                    <div class="form-group">
                                                                        <label for="website">성별</label> <br>
                                                                        <input type="checkbox" name="gender" value="남자">남자만 &nbsp;
                                                                        <input type="checkbox" name="gender" value="여자">여자만 &nbsp;
                                                                        <input type="checkbox" name="gender" value="상관없음">상관없음
                                                                    </div>
                                                  
                                                                    <div class="form-group">
                                                                        <label for="website">나이</label> <br>
                                                                        <input type="url" class="form-control" id="website" placeholder="ex) 20세이상 29이하">
                                                                    </div>
                                                  

                                                                    
                                                                    <div class="form-group">
                                                                        <input type="submit" value="등록하기" class="btn py-3 px-4 btn-primary">
                                                                    </div>

                                                       
<!--                                                                  
                                                                  <div class="col-lg align-self-end">
                                                                     <div class="form-group">
                                                                        <div class="form-field">
                                                                     <input type="submit" onclick="mypackage();" value="선택" class="form-control btn btn-primary">
                                                                    </div>
                                                                 </div>
                                                                  </div> -->

                                                                  
                                                               </div>
                                                             </form> 
                                                         </div> 
                                                          </div>
                                                      </div> 


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