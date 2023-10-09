<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<div id="mobile_main_Frame" style="text-align:center;">
	<div id="qna">
		<div class="mobile_title">나의 리뷰</div>
		<div id="blueLabel"></div>
	</div>
	<table id="qnaList">
			<tr>
				<th>&nbsp;</th>
				<th style="width:45%;">내용</th>
				<th>작성일</th>
			</tr>
			<c:forEach items="${reviewList}" var ="reviewVO" >
				<tr><td>${reviewVO.RSEQ}</td>
					<td><a href="mobileReviewView?rseq=${reviewVO.RSEQ}">${reviewVO.CONTENT}</a></td>
					<td><fmt:formatDate value="${reviewVO.INDATE}" type="date"/></td>
			</c:forEach>
		</table>
			<div id="buttons" style="text-align:center">
				<input type="button" class="joinbutton" value="마이페이지"  onClick="location.href='mobileMypage'" style="width:300px;">
				<input type="button" class="joinbutton" value="계속 쇼핑"  onclick="location.href='/'" style="width:300px;">
			</div>
</div>


<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>