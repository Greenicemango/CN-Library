<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<div id="mobile_main_Frame" style="text-align:center;">
	<div id="qna">
		<div class="mobile_title">1:1 고객상담</div>
		<div id="blueLabel"></div>
		<table id="View2">
			<tr><th>제목</th><td>${qnaVO.subject}</td></tr>
			<tr><th>등록일</th><td>
				<fmt:formatDate value="${qnaVO.indate}" type="date"/></td></tr>
			<tr><th>질문내용</th><td>
				<pre>${qnaVO.content}</pre></td></tr>
			<tr><th>답변 내용</th><td>${qnaVO.reply}</tr>
		</table>
		<input type="button" value="목록보기" class="joinbutton" onclick="location.href='mobileQnaList'">
	</div>
</div>

<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>