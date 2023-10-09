<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/book.css">
<script src="script/mobile/member.js"></script>
</head>
<body>
<div id="mobile_main_Frame" style="text-align:center;">
<div style="font-size:120px; font-weight:bold; margin-botton:20px;">ID 중복확인</div>
<form method="post" name="idCheckForm" action="mobileIdCheckForm">
	<input type="hidden" name="cmd" value="${id}">
	<div style="display:flex; justify-content:center;">
		<span style="font-size:80px; position:relative; float:left; line-height:80px;">User ID&nbsp;</span>
		<input type="text" name="id" value="${id}" style="position:relative; float:left; font-size:50px; line-height:50px; width:400px; height:90px; border:1px solid grey;">&nbsp;&nbsp;
		<span><input type="submit" value="검색" class="submit" style="position:relative; float:left; width:100px; height:90px; font-size:40px;"><br></span>
	</div>
	<div style="margin-top:20px; clear:both; font-size:50px; line-height:50px;">
		<c:if test="${result == 1}">
			<script type="text/javascript">opener.document.joinForm.id.value="";</script>
			${id}는 이미 사용중인 아이디입니다.
		</c:if>
		<c:if test="${result == -1}">
			${id}는 사용 가능한 아이디입니다.
			<input type="button" value="사용" class="cancel" onclick="idok('${id}');" style="width:100px; height:70px; font-size:40px;">
		</c:if>
	</div>
</form>
</div>
</body>
</html>