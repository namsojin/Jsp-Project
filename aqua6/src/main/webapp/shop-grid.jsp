<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="lee" tagdir="/WEB-INF/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<link rel="icon" href="img/ms-icon-70x70.png">
<meta name="description" content="Ogani Template">
<meta name="keywords" content="Ogani, unica, creative, html">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Aquarium | 상품목록</title>

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

	<!-- Header Section Begin -->
	<lee:headerSection id="${member.memberId}" name="${member.memberName}" kakao="${member.memberName }" />
	<!-- Header Section End -->

	<!-- Hero Section Begin -->
	<lee:heroSection />
	<!-- Hero Section End -->

	<!-- Breadcrumb Section Begin -->

	<!-- Product Section Begin -->
	<section class="product spad">
		<div class="container">
			<div class="row">
				<div class="col-lg-3 col-md-5">
					<div class="sidebar">
						<div class="sidebar__item">
							<h4>상품 목록</h4>
							<ul>
								<li><a href="shopGrid.do">전체</a></li>
								<li><a href="shopGrid.do?category=watertank">수조</a></li>
								<li><a href="shopGrid.do?category=feed">사료</a></li>
								<li><a href="shopGrid.do?category=cleaning">청소용품</a></li>
							</ul>
						</div>
					</div>
				</div>
				<div class="col-lg-9 col-md-7">
					<div class="product__discount">
						<div class="section-title product__discount__title">
							<h2>할인 상품</h2>
						</div>
						<div class="row">
							<div class="product__discount__slider owl-carousel">
								<c:forEach var="v" items="${sList}">

									<div class="col-lg-4">
										<div class="product__discount__item">
											<%-- 이미지 --%>
											<div class="product__discount__item__pic set-bg"
												data-setbg="${v.productImg}">
												<%-- 할인율 --%>
												<div class="product__discount__percent">${v.productSale}%</div>
												<ul class="product__item__pic__hover">
													<%-- 디테일로 이동 --%>
													<li><a href="cartUpdate.do?pNum=${v.productNum}">
															<i class="fa fa-shopping-cart"></i>
													</a></li>
												</ul>
											</div>
											<div class="product__discount__item__text">
												<span>${v.productCategory}</span>
												<h6>
													<a href="shopDetails.do?pNum=${v.productNum}">${v.productName}</a>
												</h6>
												<div class="product__item__price">
													<h6>할인가격</h6>
													<br> ${v.productPrice}원
												</div>
											</div>
										</div>
									</div>
								</c:forEach>
							</div>
						</div>
					</div>


					<div class="filter__item">
						<div class="row">
							<div class="col-lg-4 col-md-5"></div>
							<div class="col-lg-4 col-md-4">
								<div class="filter__found">
									<h6>
										<span>상품수</span>${sum}
									</h6>
								</div>
							</div>
							<div class="col-lg-4 col-md-3"></div>
						</div>
					</div>


					<%-- 상품시작 --%>
					<c:choose>
						<c:when test="${not empty pList}">
							<div class="col-lg-12 col-md-7">
								<div class="row">
									<c:forEach items="${pList}" var="v">
										<div class="col-lg-4 col-md-6 col-sm-6">
											<div class="product__item">
												<div class="product__item__pic set-bg"
													data-setbg="${v.productImg}">
													<ul class="product__item__pic__hover">
														<%-- 상품정보 --%>
														<li><a href="cartUpdate.do?pNum=${v.productNum}"><i
																class="fa fa-shopping-cart"></i></a></li>
													</ul>
												</div>
												<div class="product__item__text">
													<span>${v.productCategory}</span>
													<h6>
														<a href="shopDetails.do?pNum=${v.productNum}">${v.productName}</a>
													</h6>
													<h5>${v.productPrice}원</h5>
												</div>

											</div>
										</div>
									</c:forEach>
									<%--페이징처리 --%>
									<lee:paging url="/shopGrid.do" />
								</div>
							</div>
						</c:when>
						<c:otherwise>
							<div class="col-lg-12 col-md-7">
								<h4>검색하신 상품이 존재하지 않습니다</h4>
							</div>
						</c:otherwise>
					</c:choose>


				</div>
			</div>
		</div>
	</section>
	<!-- Product Section End -->

	<!-- Footer Section Begin -->
	<lee:footer />
	<!-- Footer Section End -->

	<!-- Js Plugins -->
	<script type="text/javascript">
		function all() {
			console.log("들어왔니");
			if (ans == true) {
				console.log("delete 들어옴");
				document.all.action = "shopGrid.do";
				document.all.submit();
				console.log(document.all.action);
			} else {
				console.log("delete 안 들어옴");
				return;
			}
		}
		function watertank() {

		}
		function feed() {

		}
		function cleaning() {

		}
	</script>
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