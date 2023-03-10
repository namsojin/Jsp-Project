<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="lee" tagdir="/WEB-INF/tags"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="icon" href="img/ms-icon-70x70.png">
<meta name="description" content="Ogani Template">
<meta name="keywords" content="Ogani, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Aquarium | íėŽėę°</title>

<!-- Google Font -->
<link
   href="https://fonts.googleapis.com/css2?family=Cairo:wght@200;300;400;600;900&display=swap"
   rel="stylesheet">

<!-- Css Styles -->
<link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
<link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
<link rel="stylesheet" href="css/nice-select.css" type="text/css">
<link rel="stylesheet" href="css/jquery-ui.min.css" type="text/css">
<link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
<link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
<link rel="stylesheet" href="css/style.css" type="text/css">
</head>
<body>

   <!-- Page Preloder -->

   <div id="preloder">
      <div class="loader"></div>
   </div>

   <!-- Humberger Begin -->
      <lee:humberger id="${member.memberId}" name="${member.memberName}" kakao="${member.memberName }" />
   <!-- Humberger End -->

   <!-- Header Section Begin -->
      <lee:headerSection id="${member.memberId}" name="${member.memberName}" kakao="${member.memberName }" />
   <!-- Header Section End -->

   <!-- Hero Section Begin -->
      <lee:heroSection />
   <!-- Hero Section End -->

   <!-- Breadcrumb Section Begin -->
      <section class="breadcrumb-section set-bg"
      data-setbg="img/details-hero.png">
      <div class="container">
         <div class="row">
            <div class="col-lg-12 text-center">
               <div class="breadcrumb__text">
                  <h2>íėŽėę°</h2>
               </div>
            </div>
         </div>
      </div>
   </section>

   <!-- Breadcrumb Section End -->

   <!-- ėžíëŠ°ė ëģī Section Begin -->
   <section class="contact spad">
      <div class="container">
         <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 text-center">
               <div class="contact__widget">
                  <span class="icon_phone"></span>
                  <h4>ė°ë―ėē</h4>
                  <p>010.1234.5678</p>
               </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 text-center">
               <div class="contact__widget">
                  <a href=""
                     https://maps.googleapis.com/maps/api/js?key=AIzaSyCn3EIGo-OaV3q5kyMKWwyLe41ykFipWoE&region=kr&callback=myMap""><span
                     class="icon_pin_alt"></span></a>
                  <h4>ėėđ</h4>
                  <p>ėėļ ę°ëĻęĩŽ ííĪëëĄ 146</p>
               </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 text-center">
               <div class="contact__widget">
                  <span class="icon_clock_alt"></span>
                  <h4>ėīėėę°</h4>
                  <p>09:00 am to 07:00 pm</p>
               </div>
            </div>
            <div class="col-lg-3 col-md-3 col-sm-6 text-center">
               <div class="contact__widget">
                  <span class="icon_mail_alt"></span>
                  <h4>ėīëĐėž</h4>
                  <p>aquarium@naver.com</p>
               </div>
            </div>
         </div>
      </div>
   </section>
   <!-- ėžíëŠ°ė ëģī Section End -->

   <!-- Map Begin -->
   <div id="googleMap" style="width: 100%; height: 700px;"></div>
   <script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCn3EIGo-OaV3q5kyMKWwyLe41ykFipWoE&region=kr&callback=myMap"></script>
   <!-- Map End -->


   <!-- AboutUs Start -->
   <section class="categories">
      <div class="container">
         <div class="row">
            <div class="col-lg-12">
               <div class="contact__form spad">
                  <div class="contact__form__title">
                     <h2>About Us</h2>
                  </div>
                  <div class="product__discount">

                     <div class="row">
                        <div class="product__discount__slider owl-carousel">
                           <div class="col-lg-4">
                              <div class="product__discount__item">
                                 <div class="product__discount__item__pic set-bg"
                                    data-setbg="img/contact/seng-uk.png"
                                    style="background-size: contain;"></div>
                                 <div class="product__discount__item__text">
                                    <span>[íėĨ]</span>
                                    <div class="product__item__price">ęđėđėą</div>
                                 </div>
                              </div>
                           </div>
                           <div class="col-lg-4">
                              <div class="product__discount__item">
                                 <div class="product__discount__item__pic set-bg"
                                    data-setbg="img/contact/minsu.png"
                                    style="background-size: contain;"></div>
                                 <div class="product__discount__item__text">
                                    <span>[íė]</span>
                                    <div class="product__item__price">ęđëŊžė</div>
                                 </div>
                              </div>
                           </div>
                           <div class="col-lg-4">
                              <div class="product__discount__item">
                                 <div class="product__discount__item__pic set-bg"
                                    data-setbg="img/contact/minho.png"
                                    style="background-size: contain;"></div>
                                 <div class="product__discount__item__text">
                                    <span>[íė]</span>
                                    <div class="product__item__price">ėīëŊžíļ</div>
                                 </div>
                              </div>
                           </div>
                           <div class="col-lg-4">
                              <div class="product__discount__item">
                                 <div class="product__discount__item__pic set-bg"
                                    data-setbg="img/contact/jung-hui.png"
                                    style="background-size: contain;"></div>
                                 <div class="product__discount__item__text">
                                    <span>[íė]</span>
                                    <div class="product__item__price">ė°ė íŽ</div>
                                 </div>
                              </div>
                           </div>
                           <div class="col-lg-4">
                              <div class="product__discount__item">
                                 <div class="product__discount__item__pic set-bg"
                                    data-setbg="img/contact/sojin.png"
                                    style="background-size: contain;"></div>
                                 <div class="product__discount__item__text">
                                    <span>[íė]</span>
                                    <div class="product__item__price">ëĻėė§</div>
                                 </div>
                              </div>
                           </div>

                        </div>
                     </div>
                  </div>
               </div>

            </div>
         </div>
      </div>
   </section>
   <!-- AboutUs End -->

   <!-- More Contact Begin -->

   <div class="contact-form2 spad">
      <div class="contact__form__title">
         <h2>More Contact</h2>
      </div>
      <div class="container">
         <div class="row">
            <div class="col text-center">
               <div class="contact__widget">
                  <h2>1:1 ëŽļė</h2>
                  <form action="leaveMsgMove.do">
                     <button type="submit" class="site-btn">ëŽļėíęļ°</button>
                  </form>
               </div>

            </div>
            <div class="col text-center">
               <div class="contact__widget">
                  <h2>ėŽėīíļë§ĩ</h2>
                  <form action="sitemap.do">
                     <button type="submit" class="site-btn">ėŽėīíļë§ĩ ę°ęļ°</button>
                  </form>
               </div>
            </div>
         </div>
      </div>
   </div>

   <!-- More Contact End -->

   <!-- Footer Section Begin -->
      <lee:footer />
   <!-- Footer Section End -->

   <!-- Js Plugins -->
   <script src="js/jquery-3.3.1.min.js"></script>
   <script src="js/bootstrap.min.js"></script>
   <script src="js/jquery.nice-select.min.js"></script>
   <script src="js/jquery-ui.min.js"></script>
   <script src="js/jquery.slicknav.js"></script>
   <script src="js/mixitup.min.js"></script>
   <script src="js/owl.carousel.min.js"></script>
   <script src="js/main.js"></script>


</body>
</html>