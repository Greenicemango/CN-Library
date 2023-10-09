<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<form method="post" name="findForm">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="findResult">
		<span class="resultText">${memberList.ID}</span>님의 비밀번호는<br>
		<span class="resultText">${memberList.PWD}</span> 입니다.
	</div>
	<div>
		<input type="button" class="joinbutton" value="로그인" onClick="location.href='mobileLoginForm'" style="width: 250px; font-size:40px; line-height:40px; margin-bottom:40px;">
	</div>
</div>
</form>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>