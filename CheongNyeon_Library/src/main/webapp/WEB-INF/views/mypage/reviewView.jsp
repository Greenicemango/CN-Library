<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<%@ include file="sub_menu.jsp" %>

<div id="reviewView">
<article>
<h2 style="color:green; font-size:20px;">&nbsp;<b>나의 리뷰</b></h2><hr>
<form name="formm" method="post">
<table id="View2">
	<tr><th>id</th><td width="600" style="text-align:left;">${reviewVO.ID}</td></tr>
	<tr><th>작성일</th><td align="left" style="text-align:left;">
		<fmt:formatDate value="${reviewVO.INDATE}" type="date"/></td></tr>
	<tr><th>별점</th><td align="left" style="text-align:left;">${reviewVO.SCORE}</td></tr>
	<tr><th>내용</th><td align="left" style="text-align:left; font-size:115%;">
		<pre>${reviewVO.CONTENT}</pre></td></tr>	
</table>
<div class="clear"></div>
<div id="buttons5" style="float:right">
	<input type="button" value="목록보기" class="submit" onclick="location.href='reviewList'">
	<input type="button" value="쇼핑 계속하기" class="cancel" onclick="location.href='/'">
</div>
</form>
</article>
</div>


<%@ include file="../include/footer.jsp" %>