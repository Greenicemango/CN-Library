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
<div id="popup">
	<div style="width:100%; font-size:120px; font-weight:bold; margin-botton:20px;">우편번호검색</div>
	<form method="post" name="formm" action="mobileFindZipNum">
		<input type="hidden" name="cmd" value="findZipNum">
		<span style="font-size:60px;">동 이름 : </span><input name="dong" type="text" style="font-size:40px; line-height:40px; width:350px; height:70px; border:1px solid grey;">
		<input type="submit" value="찾기" class="submit" style="width:100px; height:70px; font-size:30px; margin-left:10px;">
	</form>
	
	<table id="zipcode">
		<tr><th width="250" style="font-size:40px;">우편번호</th><th style="font-size:40px;">주소</th></tr>
		<c:forEach items="${addressList}" var="addressVO">
			<tr>
				<td style="font-size:30px; padding-left:70px;">${addressVO.ZIP_NUM}</td>
				<td style="font-size:30px;"><a href="#" onClick="result('${addressVO.ZIP_NUM}', '${addressVO.SIDO}', '${addressVO.GUGUN}', '${addressVO.DONG}');">
				${addressVO.SIDO} ${addressVO.GUGUN} ${addressVO.DONG}</a></td>
			</tr>
		</c:forEach>
	</table>
</div>
</body>
</html>