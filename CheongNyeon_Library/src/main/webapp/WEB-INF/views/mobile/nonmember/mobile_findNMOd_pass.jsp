<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/book.css">
<script src="script/jquery-3.6.0.js"></script>
<script src="/script/mobile/nmember.js"></script>
</head>
<body>
<div id="popup">
	<div style="width:100%; font-size:120px; font-weight:bold; margin-botton:20px;">주문번호 검색</div>
	<form method="post" name="formm" action=mobileFindNMOd_pass>
		<span style="font-size:60px;">이름 : </span><input name="nmName" type="text" style="font-size:40px; line-height:40px; width:160px; height:70px; border:1px solid grey;">
		<span style="font-size:60px;">전화번호 : </span><input name="nmPhone" type="text" style="font-size:40px; line-height:40px; width:250px; height:70px; border:1px solid grey;">
		<input type="submit" value="찾기" onClick="Od_passCheck()" style="width:100px; height:70px; font-size:30px; margin-left:10px;">
	</form>
	<table>
		<tr id="odpassResult">
			<th style="font-size:50px;">주문번호&nbsp;&nbsp;</th>
			<th style="font-size:50px;">이름&nbsp;&nbsp;</th>
			<th style="font-size:50px;">상품이름&nbsp;&nbsp;</th>
			<th style="font-size:50px;">수량&nbsp;&nbsp;</th>
			<th style="font-size:50px;">구매날짜</th>
		</tr>
		<c:forEach items="${nmOrderList}" var="nmovo">
			<tr>
				<td style="font-size:60px;"><a href="#" onClick="Od_passResult('${nmovo.OD_PASS}', '${nmovo.PHONE}')">${nmovo.OD_PASS}</a></td>
				<td style="font-size:30px;">${nmovo.NMNAME}</td>
				<td style="font-size:30px;">${nmovo.BNAME}</td>
				<td style="font-size:30px;">${nmovo.QUANTITY}</td>
				<td style="font-size:30px;">${nmovo.INDATE}</td>
			</tr>
		</c:forEach>
	</table>
	<span style="font-size:80px; font-weight:bold; margin:0 auto; margin-top:100px;">${message}</span>
</div>
</body>
</html>