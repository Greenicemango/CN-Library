<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<div id="mobile_main_Frame" style="text-align:center;">
	<div id="qna">
		<div id="joinLabel">공지사항</div>
		<div id="blueLabel"></div>
	</div>
	
	<table id="qnaList">
		<tr>
			<th>번호</th><th>제목</th><th>등록일</th><th>&nbsp;</th>
		</tr>
		<c:forEach items="${noticeList}" var = "noticeVO">
				<tr><td>${noticeVO.nseq}</td>
					<td><a href="mobileNoticeView?nseq=${noticeVO.nseq}">${noticeVO.subject}</a></td>
					<td><fmt:formatDate value="${noticeVO.indate}" type="date"/></td>
				</tr>
			</c:forEach>
	</table>
	<div id="buttons">
			<input type="button" class="joinbutton" value="이전으로" onClick="location.href='mobileNoticeList'" style="width:300px;">
			<input type="button" class="joinbutton" value="쇼핑계속하기" onclick="location.href='/'" style="width:300px;">
		</div>
</div>

<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>