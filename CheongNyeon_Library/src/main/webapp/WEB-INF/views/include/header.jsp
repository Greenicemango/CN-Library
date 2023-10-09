<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BookStore</title>
<link rel="stylesheet" href="css/book.css">
<script src="/script/jquery-3.6.0.js"></script>
<script src="/script/main.js"></script>
<script src="/script/member.js"></script>
<script src="/script/nmember.js"></script>
<script src="/script/product.js"></script>
<script src="/script/mypage.js"></script>
<script src="/script/order.js"></script>
<!--  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script> -->
</head>
<body>
<div id="wrap">
	<header>
		<div>
			<nav id="top_menu">
				<ul>
					<li><input type="hidden" id="checking" value="${loginUser.ID}"></li>
					
					<li><a href="admin" style="border:0px;">관리자 페이지</a></li>
					<li><a href="noticeList" style="border:0px;">고객센터</a></li>
<!-- 					<li><a href="orderList" style="width:80px;">주문/배송조회</a></li> -->
					<c:choose>
						<c:when test="${empty loginUser}">
							<li><a href="contract">회원가입</a></li>
							<li><a href="loginForm">로그인</a></li>
						</c:when>
						<c:otherwise>
<!-- 							<li><a href="cartList">장바구니</a></li> -->
<!-- 							<li><a href="mypage">마이페이지</a></li> -->
							<li><a href="logout">LOGOUT</a></li>
							<li><a href="mypage" style="text-decoration:none; float:right">${loginUser.NAME}(${loginUser.ID})</a></li>
						</c:otherwise>
					</c:choose>
				</ul>
			</nav>
		</div>
		<br><br>
		
		<!-- 검색창 -->
		<div id="top">
			<div id="logo">
				<a href="/"><img alt="" src="/images/main/logo.png" style="width:248px; height:100%;"></a>
			</div>
			<div id="search">
			    <div class="day_box">
					<select id="day_font">
					   <option>통합검색</option>
					   <option>국내도서</option>
					   <option>외국도서</option>
					</select>
					<input type="text" id="searchbox" placeholder="검색어입력" value="${searchString }"/>
					<input type="button" id="button1" onClick="searching()"/>
				</div>
			</div>
		</div>
		<c:if test="${not empty loginUser }">	
		<div id="total">
			
			<div id="myPageBox">
				<a href="mypage"><img src="images/people.png"></a>
			</div>
			
			<c:choose>
				<c:when test="${empty cartSize}">
					<div id="cartAlertBox">
						<a href="cartList"><img src="images/cart.png"></a>
					</div>
				</c:when>
				<c:otherwise>
					<div id="cartAlertBox">
						<a href="cartList"><img id="cartShake" src="images/cart.png"></a>
						<div class="cartAlert">
							<c:out value="${cartSize}" />
						</div>
					</div>
					
				</c:otherwise>
			</c:choose>
			
			<div id="qnaAlertBox">
				<a href="qnaList"><img src="images/bell.png"></a>
				<div class="cartAlert">
<%-- 				<c:if test="${not empty notConfirmQnaSize}"></c:if> --%>
					<c:out value="${notConfirmQnaSize}" />
				</div>
			</div>
		</div>
		</c:if>	
		
		<br><br>
		<br><br>
		
		<div id="main_menu">
			<nav id="index_menu">
				<ul class="menu">
					<li><a href="menu?kind=1">베스트도서</a></li>
					<li><a href="menu?kind=2">신간도서</a></li>
					<li><a href="menu?kind=l&sub=y">국내도서</a></li>
					<li><a href="menu?kind=g&sub=y">외국도서</a></li>
					<li><a href="event">이벤트</a></li>
				</ul>
			</nav>
		</div>
	</header>
<!-- 
<div style="float:right;">
	<ul>
		<c:forEach items="${recentbooklist}" var="pvo">
			<li onChange="">${pvo}</li>
		</c:forEach>
	</ul>
</div>


</div> -->