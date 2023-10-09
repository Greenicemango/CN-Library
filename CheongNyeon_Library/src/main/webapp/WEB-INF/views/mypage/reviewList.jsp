<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>

<%@ include file="sub_menu.jsp" %>
<br><br>
<div id="review">
	<article>
	<h2>&nbsp;Review</h2><hr>
	<form name="formm" method="post">
	<h3>&nbsp;<span style="color:green;">■</span> 나의 리뷰</h3>
	<table id="qnaList">
	<tr><th>&nbsp;</th><th>내용</th><th>ID</th><th>작성일</th><th>별점</th></tr>
		<c:forEach items="${reviewList}" var ="reviewVO" >
			<tr><td>${reviewVO.RSEQ}</td>
			<td><a href="reviewView?rseq=${reviewVO.RSEQ}">${reviewVO.CONTENT}</a></td>
				<td>${reviewVO.ID}</td>
				<td><fmt:formatDate value="${reviewVO.INDATE}" type="date"/></td>
				<td>${reviewVO.SCORE}</td>
		</c:forEach>
	</table>
		<div class="clear"></div>
		<div id="buttons2" style="float:right">
			<input type="button" value="마이페이지 홈" id="submit" onClick="location.href='mypage'">
			<input type="button" value="쇼핑 계속하기" id="cancel" onclick="location.href='/'">
		</div>
	</form>
	</article>




<%@ include file="../include/footer.jsp"%>