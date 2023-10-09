<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<div id="mobile_main_Frame" style="text-align:center;">
	<div id="qna">
		<div class="mobile_title">나의 리뷰</div>
		<div id="blueLabel"></div>
		<table id="View2">
			<tr><th>id</th><td width="600" style="text-align:left;">${reviewVO.ID}</td></tr>
			<tr><th>작성일</th><td align="left" style="text-align:left;">
				<fmt:formatDate value="${reviewVO.INDATE}" type="date"/></td></tr>
			<tr><th>별점</th><td align="left" style="text-align:left;">${reviewVO.SCORE}</td></tr>
			<tr><th>내용</th><td align="left" style="text-align:left; font-size:115%;">
				<pre>${reviewVO.CONTENT}</pre></td></tr>	
		</table>
			<input type="button" value="목록보기" class="joinbutton" onclick="location.href='mobileReviewList'">
	</div>

</div>


<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>