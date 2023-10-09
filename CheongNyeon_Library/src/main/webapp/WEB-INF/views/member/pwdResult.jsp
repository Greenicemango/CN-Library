<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ include file="findHeader.jsp" %>
<body>
<div id="findMain">
	<div class="result">
		<div class="resultBox">
			<span class="resultText">${memberList.ID}</span>님의 비밀번호는<br>
			<span class="resultText">${memberList.PWD}</span> 입니다.
		</div>
		<div class="resultBox1">
			<input type="button" value="로그인" onClick="location.href=loginForm">
		</div>
	</div>
</div>
</body>

