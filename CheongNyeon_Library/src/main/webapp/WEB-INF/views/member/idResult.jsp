<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ include file="findHeader.jsp" %>
<body>
<div id="findMain">
	<div class="result">
		<div class="resultBox">
			회원님의 청년문고 아이디는<br><span class="resultText">${memberList.ID}</span> 입니다.
		</div>
		<div class="resultBox1">
			<input type="button" value="비밀번호 찾기" onClick="location.href='findPwd'">
			<input type="button" value="로그인" onClick="location.href='loginForm'">
		</div>
	</div>
</div>
</body>

