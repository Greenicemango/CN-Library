<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<form action="mobileLogin" method="post" name="loginFrm">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="login">
		<div class="chooseLogin">회원 로그인</div>
		<div class="chooseLogin" onClick="location.href='mobileNonLoginForm'" style="background-color:white;">비회원 주문확인</div>
		<!-- 회원 로그인 창 -->
		<div class="loginBox">
			<input class="logininput" type="text" name="id" placeholder="아이디"/>
			<input class="logininput" type="password" name="pwd" placeholder="비밀번호"/>
			<input class="login_btn" type="submit" value="로그인" onClick="loginCheck();">
			<div class="login_a" style="text-align:center;">
			    <a href="mobileContract">회원가입</a>&nbsp;|&nbsp;
			    <a href="mobileFindId">아이디 찾기</a>&nbsp;|&nbsp;
			    <a href="mobileFindPwd">비밀번호 찾기</a>
			</div>
			<div class="msg">${message }</div>
		</div>
	</div>
</div>
</form>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>