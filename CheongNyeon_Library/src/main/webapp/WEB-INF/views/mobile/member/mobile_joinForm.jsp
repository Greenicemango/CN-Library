<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script src="../script/mobile/member.js"></script>
<link rel="stylesheet" href="css/mobile.css">
</head>
<body>
<div style="width:40%; height:20%; margin:0 auto; padding:50px 0 0 0;">
	<a href="/"><img alt="" src="/images/main/logo.png" style="width:100%;"></a>
</div>
<form method="post" name="joinForm" action="mobileJoin" style="text-align:center;">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="join">
		<div class="mobile_title">정보 입력</div>
		<div id="blueLabel"></div>
		<span style="font-size:30px;">${message }</span>
		<div class="joincategory">이름 *</div>
		<input type="text" name="name" class="joininput" placeholder="이름">
		
		<div class="joincategory">아이디 *</div>
		<input type="hidden" name="reid">
		<input type="text" name="id" class="joininput" placeholder="아이디" style="width:60%; float:left; margin-left:2.5%;">
		<input type="button" value="중복체크" onclick="idcheck();" style="width:28%; margin-left:2%; height:94px; float:left; font-size:40px; font-weight:bold;">
		
		<div class="joincategory" style="clear:both; margin-top:20px;">비밀번호 *</div>
		<input type="password" name="pwd" class="joininput" placeholder="비밀번호">
		
		<div class="joincategory">비밀번호 확인 *</div>
		<input type="password" name="pwdCheck" class="joininput" placeholder="비밀번호 확인">
		
		<div class="joincategory">이메일 *</div>
		<input type="text" name="email" class="joininput" placeholder="이메일">
		
		<div class="joincategory">성별</div>
		<div class="radioBox">
			<input type="radio" id="male" name="gender" value="1" checked="checked">
			<label for="male" style="position:relative;">남자</label>
			<input type="radio" id="female" name="gender" value="2">
			<label for="female" style="position:relative;">여자</label>
		</div>
		
		<div class="joincategory">주소</div>
		<input type="text" name="zip_num" size="10" class="joininput" style="width:60%; float:left; margin-left:2.5%;">&nbsp;&nbsp;
		<input type="button" value="주소 찾기" class="dup" onclick="post_zip()" style="width:28%; margin-left:2%; height:94px; float:left; font-size:40px; font-weight:bold;">
		<input type="text" name="addr1" size="50" class="joininput" style="margin-top:10px;">
		<input type="text" name="addr2" size="25" class="joininput" style="margin-top:10px;">
		
		<div class="joincategory">전화번호</div>
		<input type="text" name="phone" class="joininput" placeholder="전화번호">
		
		<div class="joincategory">SMS 수신 여부</div>
		<div class="radioBox">
			<input type="radio" id="yes" name="sms" value="1" checked="checked">
			<label for="yes" style="position:relative;">수신 동의</label>
			<input type="radio" id="no" name="sms" value="2">
			<label for="no" style="position:relative;">수신 거부</label>
		</div>
		
		
		<div id="buttons">
			<input type="submit" value="회원가입" class="joinbutton" style="margin-right:20px;">
			<input type="button" value="취소" class="joinbutton" onClick="main()">
		</div>
			
	</div>
</div>
</form>
</body>
</html>