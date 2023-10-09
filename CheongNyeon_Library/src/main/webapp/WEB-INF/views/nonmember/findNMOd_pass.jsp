<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/book.css">
<script src="script/jquery-3.6.0.js"></script>
<script src="script/member.js"></script>
</head>
<body>
<div id="popup">
	<h1>주문번호 검색</h1>
	<form method="post" name="formm" action="findNMOd_pass">
		이름 : <input name="nmName" type="text">
		전화번호 : <input name="nmPhone" type="text">
		<input type="submit" value="찾기" class="submit" onClick="Od_passCheck()">
	</form>
	<table id="zipcode">
		<tr>
			<th>주문번호</th>
			<th>이름</th>
			<th>상품이름</th>
			<th>수량</th>
			<th>구매날짜</th>
		</tr>
		<c:forEach items="${nmOrderList}" var="nmovo">
			<tr>
				<td><a href="#" onClick="Od_passResult('${nmovo.OD_PASS}', '${nmovo.PHONE}')">${nmovo.OD_PASS}</a></td>
				<td>${nmovo.BNAME}</td>
				<td>${nmovo.NMNAME}</td>
				<td>${nmovo.QUANTITY}</td>
				<td>${nmovo.INDATE}</td>
			</tr>
		</c:forEach>
	</table>
</div>
</body>
</html>