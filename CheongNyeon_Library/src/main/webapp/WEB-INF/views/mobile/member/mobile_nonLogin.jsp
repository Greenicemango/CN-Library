<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<form action="mobileNonLogin" method="post" name="loginFrm">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="login">
		<div class="chooseLogin" onClick="location.href='mobileLoginForm'" style="background-color:white;">회원 로그인</div>
		<div class="chooseLogin">비회원 주문확인</div>
		<!-- 비회원 로그인 창 -->
		<div class="loginBox">
			<input class="logininput" type="text" name="od_pass" placeholder="주문번호"/>
			<input class="logininput" type="password" name="phone" placeholder="전화번호"/>
			<input class="login_btn" type="submit" value="확인하기" onClick="nonmemCheck();">
			<div class="login_a" style="text-align:center;">
			    <a href="#" onClick="findOd_pass()">주문번호 찾기</a>
			</div>
			<div class="msg">${message}</div>
		</div>
	</div>
</div>
</form>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>