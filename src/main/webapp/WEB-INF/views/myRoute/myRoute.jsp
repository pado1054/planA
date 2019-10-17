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

    <link rel="stylesheet" href="${contextPath }/resources/css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="${contextPath }/resources/css/animate.css">
    
    <link rel="stylesheet" href="${contextPath }/resources/css/owl.carousel.min.css">
    <link rel="stylesheet" href="${contextPath }/resources/css/owl.theme.default.min.css">
    <link rel="stylesheet" href="${contextPath }/resources/css/magnific-popup.css">

    <link rel="stylesheet" href="${contextPath }/resources/css/aos.css">

    <link rel="stylesheet" href="${contextPath }/resources/css/ionicons.min.css">
    
    <link rel="stylesheet" href="${contextPath }/resources/css/flaticon.css">
    <link rel="stylesheet" href="${contextPath }/resources/css/icomoon.css">
   <link rel="stylesheet" href="${contextPath }/resources/css/style.css">
   <!-- 동하 탭 선택시 색상변경 -->
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
            /* background-color: #f2aab8c5; */
            background-color: #BF756A;
            /* border: 1px solid #f2aab8c5; */
            border: 1px solid #BF756A;
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
        }

        table.type10 thead th {
            width: 150px;
            padding: 10px;
            font-weight: bold;
            vertical-align: top;
            color: #fff;
            /* 컬럼색 */
            background: #b2bbc9;
            margin: 20px 10px;
        }
        table.type10 tbody th {
            width: 150px;
            padding: 10px;
            /* background: #E6E6E6; */
        }

        table.type10 td {
            width: 350px;
            padding: 10px;
            vertical-align: top;
            /* 밑 색 */
            /* background: #F5F5F5; */
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
        table.type10 th.tblreset {
            color: #ccc;
            border-collapse: collapse;
            border-top-left-radius: 1em;
            border-bottom-left-radius: 1em;
                overflow: hidden;
            background: #FAF4C0;
        }
        table.type10 th.tblsubmit {
            color: #ccc;
            border-collapse: collapse;
            border-top-right-radius: 1em;
            border-bottom-right-radius: 1em;
                overflow: hidden;
            background: #E4F7BA;
      
        }
   </style>
  </head>
  <body data-spy="scroll" data-target=".site-navbar-target" data-offset="300">
    <nav class="navbar navbar-expand-lg navbar-dark ftco_navbar bg-dark ftco-navbar-light site-navbar-target" id="ftco-navbar">
        <div class="container">
            <img src="${contextPath }/resources/images/air-transport_pink.png" width="50px">&nbsp;&nbsp;&nbsp;<a class="navbar-brand" href="index.html">Plan A</a>
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
    <section class="hero-wrap hero-wrap-2" style="background-image: url('${contextPath }/resources/images/bg_4.jpg');" data-stellar-background-ratio="0.5">
      <div class="overlay"></div>
      <div class="container">
        <div class="row no-gutters slider-text align-items-end justify-content-start">
          <div class="col-md-9 ftco-animate pb-4">
            <h1 class="mb-3 bread">MyRoute</h1>
            <p class="breadcrumbs"><span class="mr-2"><a href="index.html">Home <i class="ion-ios-arrow-forward"></i></a></span> <span class="mr-2"><a href="myRoute.html">myRoute </a></span> </p>
          </div>
        </div>
      </div>
    </section>
    <br>
     <script>
        function resetfn(){
           var countryTag = document.getElementById("countryTag");
           var cityTag = document.getElementById("cityTag");
           var personnelTag = document.getElementById("personnelTag");
           var hotelTag = document.getElementById("hotelTag");
           var activityTag = document.getElementById("activityTag");
           var TouristTag = document.getElementById("TouristTag");

           countryTag.innerHTML = "";

        }
     </script>
   <div class="ftco-section-search">
         <div class="container">
           <div class="row">
            <div class="col-md-12 tabulation-search">
              <div class="element-animate">
               <div class="nav nav-pills" id="v-pills-tab" role="tablist" aria-orientation="vertical">
                 <a class="nav-link p-3 active" id="v-pills-guk-tab" data-toggle="pill" href="#v-pills-guk" role="tab" aria-controls="v-pills-guk" aria-selected="true"><span>01</span> 국가</a>
                 <a class="nav-link p-3" id="v-pills-home-tab" data-toggle="pill" href="#v-pills-home" role="tab" aria-controls="v-pills-home" aria-selected="false"><span>02</span> 항공권</a>
                 <a class="nav-link p-3" id="v-pills-profile-tab" data-toggle="pill" href="#v-pills-profile" role="tab" aria-controls="v-pills-profile" aria-selected="false"><span>03</span> 숙소</a>
                 <a class="nav-link p-3" id="v-pills-messages-tab" data-toggle="pill" href="#v-pills-messages" role="tab" aria-controls="v-pills-messages" aria-selected="false"><span>04</span> 액티비티</a>
                 <a class="nav-link p-3" id="v-pills-settings-tab" data-toggle="pill" href="#v-pills-settings" role="tab" aria-controls="v-pills-settings" aria-selected="false"><span>05</span> 관광지</a>
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               </div>
               <br>
               <form>
               <table class="type10">
                     <thead>
                        <tr>
                              <th style="background: #fff;"></th>
                              <th style="background: #fff;"></th>
                              <th style="background: #fff;"></th>
                              <th style="background: #fff;"></th>
                           <th scope="cols" class="tblreset" ><a href="#" onclick="resetfn();" style="color:#FFA7A7">취소</a></th>
                           <th scope="cols" class="tblsubmit"><a href="#" style="color:#B2CCFF">저장</a></th>
                        </tr>
                        <tr>
                              <th style="background: #fff;"></th>
                              <th style="background: #fff;"></th>
                              <th style="background: #fff;"></th>
                              <th style="background: #fff;"></th>
                              <th style="background: #fff;"></th>
                              <th style="background: #fff;"></th>
                        </tr>
                     <tr>
                        <th scope="cols" style="border-top-left-radius: 1em;">나라</th>
                        <th scope="cols">도시</th>
                        <th scope="cols">인원</th>
                        <th scope="cols">숙소</th>
                        <th scope="cols">액티비티</th>
                        <th scope="cols" style="border-top-right-radius: 1em;">관광지</th>
                     </tr>
                     </thead>
                     <tbody>
                     <tr>
                        <td class="avenl" id="countryTag"></td>
                        <td id="cityTag"></td>
                        <td id="personnelTag"></td>
                        <td id = "hotelTag"></td>
                        <td id = "activityTag"></td>
                        <td id = "TouristTag"class="avenr"></td>
                     </tr>
                     <thead>
                     <tr>   
                           <th scope="cols" class="aventl">비행날짜</th>
                           <th scope="cols">출국시간</th>
                           <th scope="cols">출국공항</th>
                           <th scope="cols"></th>
                           <th scope="cols">입국공항</th>
                           <th scope="cols" class="aventr">입국시간</th>
                     </tr>
                     </thead>
                     <tr class="airplan">
                           <td>2019-10-11</td>
                           <td>06:00</td>
                           <td>ICN</td>
                           <td>→</td>
                           <td>DAO</td>
                           <td>18:00</td>
                     </tr>
                     <tr>
                           <td class="avenl">2019-10-15</td>
                           <td>21:00</td>
                           <td>DAO</td>
                           <td>→</td>
                           <td>ICN</td>
                           <td class="avenr">03:00</td>
                     </tr>
                     </tbody>
                  </table>
               </form>
              </div>
              <!-- 나만의 패키지 -->
              <script>
                 function mypackage(){
                    
                 }

                 function countryfn(obj){
                    var country = document.getElementById("country");

                    var countryValue = country.options[country.selectedIndex].value;
                  
                    var countryTag = document.getElementById("countryTag");
                    console.log(country);
                    console.log(countryValue);
                    console.log(countryTag);
                    countryTag.innerHTML = countryValue;


                    
                 }

                  function cityfn(obj){
                   var city = document.getElementById("city");

                   var cityValue = city.options[city.selectedIndex].value;
                   var cityTag = document.getElementById("cityTag");
                   cityTag.innerHTML = cityValue;
                
                   console.log(cityValue);
                   /* document.getElementById("danangSk").style.display = "none";
                   document.getElementById("danangActivity").style.display = "none";
                   document.getElementById("danangTourist").style.display = "none"; */
                   /* if(cityValue == "다낭"){
                        document.getElementById("danangSk").style.display = "block";
                        document.getElementById("danangActivity").style.display = "block";
                        document.getElementById("danangTourist").style.display = "block";
                   } */

                  }

                 function personnelfn(obj){
                    var personnel = document.getElementById("personnel");

                    var personnelValue = personnel.options[personnel.selectedIndex].value;
                    var personnelTag = document.getElementById("personnelTag");
                    console.log(personnelValue);
                    personnelTag.innerHTML = personnelValue;
                 }
              </script>
              <div class="tab-content py-5" id="v-pills-tabContent">
                  <div class="tab-pane fade show active" id="v-pills-guk" role="tabpanel" aria-labelledby="v-pills-guk-tab">
                        <section class="ftco-section" style="padding-top:0em;">
                              <div class="container">
                                 <div class="row justify-content-center pb-5">
                                <div class="col-md-12 heading-section text-center ftco-animate">
                                             <span class="subheading">나만의 여행계획 만들기</span>
                                            <h2 class="mb-4">나만의 패키지</h2>
                                            <p>계획 하시는 여행일정과 정보를 입력해주세요</p>
                                          </div>
                                         </div>
                        
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
                                                     
                                                     <select name="" id="country" class="form-control" onchange="countryfn(this);">
                                                      <option selected disabled hidden>-----</option>
                                                      <option value="대만">대만</option>
                                                      <option vlaue="일본">일본</option>
                                                      <option value="필리핀">필리핀</option>
                                                      <option value="중국">중국</option>`
                                                      <option value="베트남">베트남</option>
                                                      <option value="태국">태국</option>
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
                                                     
                                                         <select name="" id="city" class="form-control" onchange="cityfn(this);">
                                                           <option selected disabled hidden>-----</option>
                                                           <option>다낭</option>
                                                           <option>하노이</option>
                                                           <option>호치민</option>
                                                           <option>세부</option>
                                                           <option>보홀</option>
                                                           <option>보라카이</option>
                                                           <option>홍콩</option>
                                                           <option>북경</option>
                                                           <option>상해</option>
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
                                             </div>
                                             <div class="col-lg align-items-end">
                                                <div class="form-group">
                                                   <label for="#">인원</label>
                                                   <div class="form-field">
                                                     <div class="select-wrap">
                                               <div class="icon"><span class="ion-ios-arrow-down"></span></div>
                                               <select onchange="personnelfn(this);" name="" id="personnel" class="form-control">
                                                <option selected disabled hidden>-----</option>
                                                <option value="1">1명</option>
                                                <option value="2">2명</option>
                                                <option value="3">3명</option>
                                                <option value="4">4명이상</option>
                                               </select>
                                             </div>
                                               </div>
                                            </div>
                                             </div>
                                             <div class="col-lg align-self-end">
                                                <div class="form-group">
                                                   <div class="form-field">
                                                <input type="submit" onclick="mypackage();" value="선택" class="form-control btn btn-primary">
                                               </div>
                                            </div>
                                             </div>
                                          </div>
                                       </form>
                                    </div>
                                       </div>
                                 </div>
                              </div>
                           </section>
                  

                        
                  </div>
                  <!--항공권  -->
               <div class="tab-pane fade" id="v-pills-home" role="tabpanel" aria-labelledby="v-pills-home-tab">
                     
                  

                        <section class="ftco-section" style="padding-top:0em;">
                              <div class="container">
                                 <div class="row justify-content-center pb-5">
                                <div class="col-md-12 heading-section text-center ftco-animate">
                                   <span class="subheading">나만의 항공권</span>
                                 <h2 class="mb-4">항공권 상세 결과</h2>
                                 <p>나만의 항공권을 선택해주세요</p>
                                </div>
                              </div>
                              <div class="col-md-12 ftco-animate">
                                    <div id="aTicket" class="box p-2 px-3 bg-light d-flex" style="position: relative; left: 20%; width: 60%"  >
                                       <div class="icon mr-3">
                                          <span class="icon-fighter-jet"></span>
                                       </div>
                                       <div style="display: inline;">
                                             <spen style="display: inline;">
                                                <h5 class="mb-3" style="display: inline;" >yyyy-mm-dd</h5>
                                                <a class="mb-3" style="display: inline;">출발</a>
                                             </spen>
                                             
                                             <div style="position: relative; left: 50%; ">
                                                <table style="text-align: center;">
                                                   <tr>
                                                      <td>(ICN)</td>
                                                      <td>오전 00시</td>
                                                      <td>asd</td>
                                                      <td>오후 00시</td>
                                                      <td>(DAD)</td>
                                                   </tr>
                                                </table>
                                             </div>
                                         </div>
                                    </div>
                                    <div class="box p-2 px-3 bg-light d-flex" style="position: relative; left: 20%; width: 60%"  >
                                          <div class="icon mr-3">
                                             <span class="icon-fighter-jet"></span>
                                          </div>
                                          <div style="display: inline;">
                                                <spen style="display: inline;">
                                                      <h5 class="mb-3" style="display: inline;" >yyyy-mm-dd</h5>
                                                      <a class="mb-3" style="display: inline;">도착</a>
                                                   </spen>
                                                <div style="position: relative; left: 50%; ">
                                                <table style="text-align: center;">
                                                   <tr>
                                                      <td>(DAD)</td>
                                                      <td>오전 00시</td>
                                                      <td><img src="../ecoland/images/dongbi.PNG"></td>
                                                      <td>오후 00시</td>
                                                      <td>(ICN)</td>
                                                   </tr>
                                                </table>
                                             </div>
                                            
                                         </div>
                                       </div>
                                 </div>
                                 <br>
                                 <div class="col-md-12 ftco-animate">
                                       <div id="aTicket" class="box p-2 px-3 bg-light d-flex" style="position: relative; left: 20%; width: 60%"  >
                                          <div class="icon mr-3">
                                             <span class="icon-fighter-jet"></span>
                                          </div>
                                          <div style="display: inline;">
                                                <spen style="display: inline;">
                                                   <h5 class="mb-3" style="display: inline;" >yyyy-mm-dd</h5>
                                                   <a class="mb-3" style="display: inline;">출발</a>
                                                </spen>
                                                
                                                <div style="position: relative; left: 50%; ">
                                                   <table style="text-align: center;">
                                                      <tr>
                                                         <td>(ICN)</td>
                                                         <td>오전 00시</td>
                                                         <td><img src="../ecoland/images/dongbi.PNG"></td>
                                                         <td>오후 00시</td>
                                                         <td>(DAD)</td>
                                                      </tr>
                                                   </table>
                                                </div>
                                            </div>
                                       </div>
                                       <div class="box p-2 px-3 bg-light d-flex" style="position: relative; left: 20%; width: 60%"  >
                                             <div class="icon mr-3">
                                                <span class="icon-fighter-jet"></span>
                                             </div>
                                             <div style="display: inline;">
                                                   <spen style="display: inline;">
                                                         <h5 class="mb-3" style="display: inline;" >yyyy-mm-dd</h5>
                                                         <a class="mb-3" style="display: inline;">도착</a>
                                                      </spen>
                                                   <div style="position: relative; left: 50%; ">
                                                   <table style="text-align: center;">
                                                      <tr>
                                                         <td>(DAD)</td>
                                                         <td>오전 00시</td>
                                                         <td><img src="../ecoland/images/dongbi.PNG"></td>
                                                         <td>오후 00시</td>
                                                         <td>(ICN)</td>
                                                      </tr>
                                                   </table>
                                                </div>
                                               
                                            </div>
                                          </div>
                                    </div>
                           </section>
                  </div>
               
               <!-- 숙소 -->
               <div class="tab-pane fade" id="v-pills-profile" role="tabpanel" aria-labelledby="v-pills-profile-tab">
                     
                        <section class="ftco-section" style="padding-top:0em;">
                              <div class="container">
                                 <div class="row justify-content-center pb-5">
                                <div class="col-md-12 heading-section text-center ftco-animate">
                                   <span class="subheading">나만의 숙소</span>
                                 <h2 class="mb-4">숙소 상세 결과</h2>
                                 <p>나만의 숙소를 선택해 주세요</p>
                                 <br>
                                </div>
                                <script>
                                    function dongSukso(obj){
                                       
                                       var sukso = document.getElementById(obj);
                                       allsukso = document.getElementsByClassName("sukso");
                                       console.log(obj)
                                       if(sukso.style.display == "block"){
                                          document.getElementById("danangSukso1").style.display = "none";
                                          document.getElementById("danangSukso2").style.display = "none";
                                          document.getElementById("danangSukso3").style.display = "none";
                                       }else{
                                          sukso.style.display = "block";
                                       }
                                       
                                    }

                                    function hotel(hotelId){
                                    
                                    var hotelTag = document.getElementById("hotelTag");
                                    hotelTag.innerHTML = hotelId;
                                    }
                                 </script>

                                <!-- 다낭 -->
                                <div class="container"  id="danangSk" style="display: block;">
                                    <div class="row" >
                                       <!-- 베트남_다낭_숙소1 -->
                                       <div class="col-md-6 col-lg-4 ftco-animate">
                                          <div class="project">
                                             <div class="img">
                                                <a onclick="dongSukso(this.name);" id="danangSukso" class="sukso" name="danangSukso1"><img src="images/travel/danang/danangRooms1.jpg" class="img-fluid" alt="Colorlib Template" ></a>
                                             </div>
                                             <div class="text">
                                                
                                                <span>다낭</span>
                                                <h3><a href="hotel.html">하이안비치</a></h3>
                                                <div class="star d-flex clearfix">
                                                   <div class="mr-auto float-left">
                                                      <span class="ion-ios-star"></span>
                                                      <span class="ion-ios-star"></span>
                                                      <span class="ion-ios-star"></span>
                                                      <span class="ion-ios-star"></span>
                                                      <span class="ion-ios-star"></span>
                                                   </div>
                                                </div>
                                             </div>
                                             
                                          </div>
                                       </div>
                                       <!-- 베트남_다낭_숙소2 -->
                                       <div class="col-md-6 col-lg-4 ftco-animate">
                                          <div class="project">
                                             <div class="img"  >
                                                   <a onclick="dongSukso(this.name);" id="danangSukso" name="danangSukso2"><img src="images/travel/danang/danangRooms2.jpg" class="img-fluid" alt="Colorlib Template" value="betcong"></a>
                                                </div>
                                                <div class="text">
                                                   
                                                   <span>다낭</span>
                                                   <h3><a href="hotel.html">블로섬리조트</a></h3>
                                                   <div class="star d-flex clearfix">
                                                      <div class="mr-auto float-left">
                                                         <span class="ion-ios-star"></span>
                                                         <span class="ion-ios-star"></span>
                                                         <span class="ion-ios-star"></span>
                                                         <span class="ion-ios-star"></span>
                                                         <span class="ion-ios-star"></span>
                                                      </div>
                                                   </div>
                                                </div>
                                                
                                             </div>
                                          </div>
                                       <!-- 베트남_다낭_숙소3 -->
                                       <div class="col-md-6 col-lg-4 ftco-animate">
                                             <div class="project">
                                                <div class="img">
                                                      <a onclick="dongSukso(this.name);" id="danangSukso" name="danangSukso3"><img src="images/travel/danang/danangRooms3.jpg" class="img-fluid" alt="Colorlib Template" value="betcong"></a>
                                                   </div>
                                                   <div class="text">
                                                      
                                                      <span>다낭</span>
                                                      <h3><a href="hotel.html">반다호텔</a></h3>
                                                      <div class="star d-flex clearfix">
                                                         <div class="mr-auto float-left">
                                                            <span class="ion-ios-star"></span>
                                                            <span class="ion-ios-star"></span>
                                                            <span class="ion-ios-star"></span>
                                                            <span class="ion-ios-star"></span>
                                                            <span class="ion-ios-star"></span>
                                                         </div>
                                                      </div>
                                                   </div>
                                                  
                                                </div>
                                             </div>

                                             <!-- 다낭 숙소_리스트 끝 -->
                                    </div>
                                    <!-- 다낭숙소1 -->
                                    <div id="danangSukso1" name="sukso" style="display: none;" class="sukso">
                                       <div class="row justify-content-center pb-5 pt-5">
                                          <div class="col-md-12 heading-section text-center ftco-animate">
                                             <span class="subheading">Rooms &amp; Suites</span>
                                             <h2 class="mb-4">하이안 비치 호텔 & 스파</h2>
                                             <p>하이안 비치 호텔 & 스파 </p>
                                          </div>
                                       </div>

                                       <section id="home-section " class="hero col-lg-12 " style="width: 700px; height:400px; margin-right: 0; float: left;">
                                             <div class="home-slider owl-carousel" style="width: 700px; height:400px; float: left;">
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; float: left;">
                                                   <div class="container-fluid " style="width: 700px; height:400px; padding:0px; float: left;">
                                                      <div class="  no-gutters slider-text " data-scrollax-parent="true" style="width: 700px; height:400px; float: left;">
                                                         
                                                            <img src="images/travel/danang/danangRooms1_1.jpg" width="700px" height="400px" style="float: left;" >
                                                      </div>
                                                   </div>
                                                </div>
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms1_2.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms1_3.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                   <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms1_4.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                   <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms1_5.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                          </section>
                                          
                                          <div class="col-lg-4 justify-content-center room-wrap" style="float: right; margin: auto;">
                                            <div class="row" style="width: 300px; float: right; margin-right: 0px;">
                                               <!-- <div class="col-md-7 d-flex ftco-animate">
                                                  <div class="img align-self-stretch" style="background-image: url(images/베트남_2베드룸_1.jpg);"></div>
                                               </div> -->
                                               
                                               <div class="ftco-animate" style="width: 400px; margin-right: 0px;">
                                                  <div class="text py-5">
                                                     
                                                     <h3><a href="hotel-single.html">2베드룸 아파트</a></h3>
                                                     <p class="pos">요금 <span class="price">&#8361;76,000</span>/1박</p>
                                                     <div class="icon mr-3">
                                                        <span class="icon-check"> Wi-fi : 무료</span><br>
                                                        <span class="icon-check"> 조식 : 제공</span><br>
                                                        <span class="icon-check"> 취소환불 : 1일전까지 전액</span><br>
                                                        <span class="icon-check"> 공항 이동 서비스 제공</span><br>
                                                        <span class="icon-check"> 해변까지 90m</span><br><br>
                                                     </div>
                                                     <p><a id="하이안비치" onclick="hotel(this.id);" class="btn btn-secondary">선택</a></p>
                                                     
                                                  </div>
                                               </div>
                                            </div>
                                            </div>
                                         </div>
                                         <!-- 숙소1 끝 -->
                                         <!-- 다낭숙소2 -->
                                    <div id="danangSukso2" style="display: none;" class="sukso">
                                       <div class="row justify-content-center pb-5 pt-5">
                                          <div class="col-md-12 heading-section text-center ftco-animate">
                                             <span class="subheading">Rooms &amp; Suites</span>
                                             <h2 class="mb-4">더 블로섬 리조트 다낭</h2>
                                             <p>온천 & 발마사지 포함</p>
                                          </div>
                                       </div>

                                       <section id="home-section " class="hero col-lg-12 " style="width: 700px; height:400px; margin-right: 0; float: left;">
                                             <div class="home-slider owl-carousel" style="width: 700px; height:400px; float: left;">
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; float: left;">
                                                   <div class="container-fluid " style="width: 700px; height:400px; padding:0px; float: left;">
                                                      <div class="  no-gutters slider-text " data-scrollax-parent="true" style="width: 700px; height:400px; float: left;">
                                                         
                                                            <img src="images/travel/danang/danangRooms2_1.jpg" width="700px" height="400px" style="float: left;" >
                                                      </div>
                                                   </div>
                                                </div>
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms2_2.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms2_3.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                   <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms2_4.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                   <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms2_5.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                          </section>
                                          
                                          <div class="col-lg-4 justify-content-center room-wrap" style="float: right; margin: auto;">
                                            <div class="row" style="width: 300px; float: right; margin-right: 0px;">
                                               <!-- <div class="col-md-7 d-flex ftco-animate">
                                                  <div class="img align-self-stretch" style="background-image: url(images/베트남_2베드룸_1.jpg);"></div>
                                               </div> -->
                                               
                                               <div class="ftco-animate" style="width: 400px; margin-right: 0px;">
                                                  <div class="text py-5">
                                                     
                                                     <h3><a href="hotel-single.html">디럭스 킹침대 - 발코니</a></h3>
                                                     <p class="pos">요금 <span class="price">&#8361;100,000</span>/1박</p>
                                                     <div class="icon mr-3">
                                                        <span class="icon-check"> Wi-fi : 무료</span><br>
                                                        <span class="icon-check"> 조식 : 제공</span><br>
                                                        <span class="icon-check"> 취소환불 : 1일전까지 전액</span><br>
                                                        <span class="icon-check"> 공항 이동 서비스 제공</span><br>
                                                        <span class="icon-check"> 해변까지 90m</span><br><br>
                                                     </div>
                                                     <p><a id="블로섬리조트" onclick="hotel(this.id);" class="btn btn-secondary">선택</a></p>
                                                     
                                                  </div>
                                               </div>
                                            </div>
                                            </div>
                                         </div>
                                         <!-- 숙소2 끝 -->
                                          <!-- 다낭숙소3 -->
                                    <div id="danangSukso3" style="display: none;" class="sukso">
                                       <div class="row justify-content-center pb-5 pt-5">
                                          <div class="col-md-12 heading-section text-center ftco-animate">
                                             <span class="subheading">Rooms &amp; Suites</span>
                                             <h2 class="mb-4">반다 호텔</h2>
                                             <p>(Vanda Hotel)</p>
                                          </div>
                                       </div>

                                       <section id="home-section " class="hero col-lg-12 " style="width: 700px; height:400px; margin-right: 0; float: left;">
                                             <div class="home-slider owl-carousel" style="width: 700px; height:400px; float: left;">
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; float: left;">
                                                   <div class="container-fluid " style="width: 700px; height:400px; padding:0px; float: left;">
                                                      <div class="  no-gutters slider-text " data-scrollax-parent="true" style="width: 700px; height:400px; float: left;">
                                                         
                                                            <img src="images/travel/danang/danangRooms3_1.jpg" width="700px" height="400px" style="float: left;" >
                                                      </div>
                                                   </div>
                                                </div>
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms3_2.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms3_3.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                   <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms3_4.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                   <!-- 슬라이드 이미지 추가-->
                                                <div class="slider-item" style="width: 700px; ">
                                                      <div class="container-fluid " style="width: 700px; height:400px;">
                                                         <div class="row d-flex no-gutters slider-text align-items-center " data-scrollax-parent="true" style="width: 700px; height:400px;">
                                                            
                                                               <img src="images/travel/danang/danangRooms3_5.jpg" width="700px" height="400px">
                                                         </div>
                                                      </div>
                                                   </div>
                                                </div>
                                          </section>
                                          
                                          <div class="col-lg-4 justify-content-center room-wrap" style="float: right; margin: auto;">
                                            <div class="row" style="width: 300px; float: right; margin-right: 0px;">
                                               <!-- <div class="col-md-7 d-flex ftco-animate">
                                                  <div class="img align-self-stretch" style="background-image: url(images/베트남_2베드룸_1.jpg);"></div>
                                               </div> -->
                                               
                                               <div class="ftco-animate" style="width: 400px; margin-right: 0px;">
                                                  <div class="text py-5">
                                                     
                                                     <h3><a href="hotel-single.html">디럭스 트윈 시티뷰</a></h3>
                                                     <p class="pos">요금 <span class="price">&#8361;54,000</span>/1박</p>
                                                     <div class="icon mr-3">
                                                        <span class="icon-check"> Wi-fi : 무료</span><br>
                                                        <span class="icon-check"> 침대 : 싱글배드2개</span><br>
                                                        <span class="icon-check"> 취소환불 : 1일전까지 전액</span><br>
                                                        <span class="icon-check"> 공항 이동 서비스 제공</span><br>
                                                        <span class="icon-check"> 해변까지 90m</span><br><br>
                                                     </div>
                                                     <p><a id="반다호텔" onclick="hotel(this.id);" class="btn btn-secondary">선택</a></p>
                                                     
                                                  </div>
                                               </div>
                                            </div>
                                            </div>
                                         </div>
                                         <!-- 숙소3 끝 -->
                                    </div>
                                    <!-- 다낭 끝 -->
                               
                                    </div>
                                 </div>
                           </section>
                           
               </div>
               <!-- 액티비티 -->
               <script>
                     function activity(clicked_id){
                        var activityTag = document.getElementById("activityTag");
                         activityTag.innerHTML = clicked_id;
                     }
                  </script>
                  
               <div class="tab-pane fade" id="v-pills-messages" role="tabpanel" aria-labelledby="v-pills-messages-tab">
                     
                           <div class="col-md-12 heading-section text-center ftco-animate">
                                 <span class="subheading">나만의 액티비티</span>
                                <h2 class="mb-4">액티비티 상세 결과</h2>
                                <p>나만의 액티비티를 선택해 주세요</p>
                              </div>
                              <br>
                              <!-- 베트남_다낭_액티비티_시작 -->
                        <div class="container" id="danangActivity" style="display: block;">
                           <div id="danangActivity"  class="row d-flex">
                                 <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                                    <div class="blog-entry justify-content-end">
                                    <a onclick="activity(this.id);" id="스노쿨링" class="block-20" style="background-image: url('images/travel/danang/danangActivity1.jpg');">
                                    </a>
                                    <div class="text float-right d-block">
                                       
                                      <h3 class="heading" ><a onclick="activity(this.id);" id="스노쿨링" value="스노쿨링">스노쿨링</a></h3>
                                      <p>푸꾸옥 주변 섬에서 최고의 시간을 만들고 싶다면 이보다 좋은 선택은 없어요. </p>
                                      <div class="d-flex align-items-center mt-4 meta">
                                          <p class="mb-0"><a onclick="activity(this.id);" id="스노쿨링" class="btn btn-primary" value="스노쿨링">선택 <span class="ion-ios-arrow-round-forward"></span></a></p>
                                          

                                       </div>
                                    </div>
                                   </div>
                                 </div>
                                 <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                                    <div class="blog-entry justify-content-end">
                                    <a onclick="activity(this.id);" id="페러세일링" class="block-20" style="background-image: url('images/travel/danang/danangActivity2.jpg');">
                                    </a>
                                    <div class="text float-right d-block">
                                       
                                      <h3 class="heading"><a onclick="activity(this.id);" id="페러세일링" value="페러세일링">페러세일링</a></h3>
                                      <p>다낭시내나 미케비치가 한눈에 보이는 페러세일링. 한번 도전해보세요!</p>
                                      <div class="d-flex align-items-center mt-4 meta">
                                          <p class="mb-0"><a onclick="activity(this.id);" id="페러세일링" class="btn btn-primary" value="페러세일링">선택 <span class="ion-ios-arrow-round-forward"></span></a></p>
                                          
                                       </div>
                                    </div>
                                   </div>
                                 </div>
                                 <div class="col-md-6 col-lg-4 d-flex ftco-animate">
                                    <div class="blog-entry">
                                    <a onclick="activity(this.id);" id="서핑" class="block-20" style="background-image: url('images/travel/danang/danangActivity3.jpg');">
                                    </a>
                                    <div class="text float-right d-block">
                                       
                                      <h3 class="heading"><a onclick="activity(this.id);" id="서핑" >서핑</a></h3>
   