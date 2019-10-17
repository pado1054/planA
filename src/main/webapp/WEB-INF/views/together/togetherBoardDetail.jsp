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
      text-align: left;
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
      background: #e2c0bb;
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
        text-align: center;
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
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span class="mr-2"><a href="blog.html">동행구하기 <i class="ion-ios-arrow-forward"></i></a></span> <span>Blog Single <i class="ion-ios-arrow-forward"></i></span></p>
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
                                   <!-- <span class="subheading">1번 글 상세보기</span> -->
                                 <h2 class="mb-4">3번 글 상세보기</h2> 
                           
                                 

                                 <hr>
     <!-- <table class="type10">
      
            <thead>
            <tr>   
                  <th scope="cols" class="aventl" >번호</th>
                  <td>3</td>
            </tr>
            <tr>
                  <th scope="cols" >제목</th>
                  <td>대만 같이 가실분</td>
            </tr>
            <tr>
                  <th scope="cols">작성자</th>
                  <td>홍길동</td>
            </tr>
            <tr>
                  <th scope="cols">날짜</th>
                  <td>2019-10-13</td>
            </tr>
            <tr>
                  <th scope="cols" >조회수</th>
                  <td>3</td>
            </tr>
            <tr>
                  <th scope="cols" >동행여부</th>
                  <td>O</td>
            </tr>
            </thead>
     
         </table> -->


         <table class="type10">
      
                <thead>
                <tr>   
                      <th scope="cols" class="aventl" width="110">번호</th>
                      <td>3</td>
                </tr>
                <tr>
                      <th scope="cols" width="60">제목</th>
                      <td>대만 같이 가실분</td>
                </tr>
                <tr>
                      <th scope="cols" width="60">작성자</th>
                      <td>홍길동</td>
                </tr>
                <tr>
                    <th scope="cols" width="60">작성자 성별</th>
                    <td>남자</td>
                </tr>
                <tr>
                    <th scope="cols" width="60">작성자 나이</th>
                    <td>20세</td>
                </tr>
                <tr>
                    <th scope="cols" width="60">전화번호</th>
                    <td>010-1234-5678</td>
              </tr>
                <tr>
                      <th scope="cols" width="60">날짜</th>
                      <td>2019-10-13 ~ 2019-10-19</td>
                </tr>
                <tr>
                      <th scope="cols" width="60">내용</th>
                      <td>동행 구합니다. 2019-10-13 부터 2019-10-19까지 같이 갈 일행 구해요.
                          연락주세요. 저랑 같이가실분 연락줘 연락줄래? 연락줘
                          대만갈사람 ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ
                          ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅎㅎㅎㅎㅎㅎ
                          ㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎㅎ
                          ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ

                      </td>
                </tr>

     



                <tr>
                        <th scope="cols" width="60">성별</th>
                        <td>상관없음</td>
                  </tr>
                <tr>
                        <th scope="cols" width="60">나이</th>
                        <td>20세이상 29세미만</td>
                  </tr>

                <tr>
                      <th scope="cols" width="130">진행상태</th>
                      <td>미완료</td>
                </tr>
                </thead>
         
             </table>
    
        
             

    
              <p align="center">
                  <a href="togetherBoard.html">   <input type="button" value="수정하기" style="color: white; width:80px; background-color: #e2c0bb; border-radius:0.5em; border: #e2c0bb"> 
             </a>
             <a href="togetherBoard.html">   <input type="button" value="삭제하기" style="color: white; width:80px; background-color: #e2c0bb; border-radius:0.5em; border: #e2c0bb"> 
             </a></p>


             <hr> 

             <p align="right">
                   
               <a href="togetherBoardList.html">   <input type="button" value="목록 보기로 이동" style="color: white; width:150px; background-color: #e2c0bb; border-radius:0.5em; border: #e2c0bb"> 
               </a></p>
  

               <br>


            
                  


               <div class="form-group">
                    <label for="message">댓글 달기</label>
                   <br>
                   <textarea name="" id="message" cols="10" rows="5" class="form-control"></textarea>
                    &nbsp;
          
                    <div class="form-group text-right">
                            <input type="submit" value="등록" style="color: white; width:80px; background-color: #e2c0bb; border-radius:0.5em; border: #e2c0bb">&nbsp;
                            <input type="reset" value="취소"  style="color: white; width:80px; background-color: #e2c0bb; border-radius:0.5em; border: #e2c0bb">
                          </div>
        
                   
                    <hr>
                    
                <pre align="left">댓글(3) </pre>
                <pre align="left">이길동      같이가요~!!                       2019-10-14 
정해인      010-3216-4567 연락주세요~!        2019-10-14 </pre>

            </div>
        </div>
        </div></div></section></div></div>

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