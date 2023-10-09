<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%> --%>
<%-- <%@ include file="../include/header.jsp" %> --%>
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
</head>
<body>
<div id="wrap">
	<div style="width:400px; height:200px; margin:0 auto; padding:50px 0 0 0;">
		<a href="/"><img alt="" src="/images/main/logo.png" style="width:100%;"></a>
	</div>
        <hr>
        <div id="loginBox">
            <div class="memberLoginBox" style="margin-left:30px;">
                <div class="loginTitle">회원</div><br>
                <form action="login" method="post" name="loginFrm">
                    <div><input class="logininput" type="text" name="id" placeholder="아이디" value="scott"></div>
                    <br>
                    <div><input class="logininput" type="password" name="pwd" placeholder="비밀번호" value="1234"></div>
                    <br>
					<div class="checkbox" style="text-align:center;">
						<input type="checkbox" name="maintainLogin">
						로그인 상태 유지
						<input type="checkbox" name="remember_id">
						아이디 저장
					</div>
                    <div><input class="login_btn" type="submit" value="로그인" onClick="loginCheck();"></div>
                    <br>
                    <div class="login_a" style="text-align:center;">
                        <a href="contract">회원가입</a>
                        <a href="findId">아이디 찾기</a>
                        <a href="findPwd">비밀번호 찾기</a>
                    </div>
                    <br><br>
                    
                </form>
            </div>

            <div id="nonmemberLogin" class="memberLoginBox">
                <div class="loginTitle">비회원 주문확인</div><br>
                <form action="nonmemberlogin" method="post" name="nonmemloginFrm">
                    <div><input class="logininput" type="text" id="od_pass" placeholder="주문번호" ></div>
                    <br>
                    <div><input class="logininput" type="text" id="phone" placeholder="전화번호" ></div>
                    <br>
					<div class="checkbox"></div>
                    <div><input class="login_btn" type="button" value="확인" onClick="nonmemCheck();"></div>
                    <br>
                    
					<div class="login_a" style="text-align:center;">
                        <a href="#" onClick="findOd_pass()">주문번호 찾기</a>
                    </div>
                </form>
            </div>
    	<div class="msg">${message }</div>
        </div>

	</div>
	<br>

<%@ include file="../include/footer.jsp" %>