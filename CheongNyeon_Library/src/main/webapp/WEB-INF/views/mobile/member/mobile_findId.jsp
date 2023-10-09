<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>

<c:if test="${not empty message}">
	<script>
		var message = "<c:out value='${message}'/>"; 
		$(document).ready(function(){
	    	alert(message);
	    });
	</script>
</c:if>

<form method="post" name="findForm">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="findIdPw">
		<div class="chooseLogin">아이디 찾기</div>
		<div class="chooseLogin" onClick="location.href='mobileFindPwd'" style="background-color:white;">비밀번호 찾기</div>
		<div class="findBox">
			<span style="font-size:35px; font-weight:bold; margin-top:20px;">휴대폰 번호로 아이디 찾기</span>
			<input class="logininput" type="text" name="name1" placeholder="이름"/>
			<input class="logininput" type="text" name="phone" placeholder="휴대폰 번호"/>
			<input class="login_btn" type="button" value="확인" onClick="findIdCheck1();">
		</div>
		
		<div class="findBox">
			<span style="font-size:35px; font-weight:bold;">이메일로 아이디 찾기</span>
			<input class="logininput" type="text" name="name2" placeholder="이름"/>
			<input class="logininput" type="text" name="email" placeholder="이메일 주소"/>
			<input class="login_btn" type="button" value="확인" onClick="findIdCheck2();">
		</div>
	</div>
</div>
</form>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>