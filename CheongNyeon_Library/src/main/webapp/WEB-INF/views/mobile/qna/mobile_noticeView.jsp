<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<article>
<h2>공지사항</h2><hr>
<h3><span style="color:green;">■</span> 공지사항</h3>

<form>
<table id="View2">
	<tr><th>제목</th><td width="600" style="text-align:left;">${noticeVO.subject}</td></tr>
		<tr><th>등록일</th><td align="left" style="text-align:left;">
			<fmt:formatDate value="${noticeVO.indate}" type="date"/></td></tr>
		<tr><th>공지내용</th><td align="left" style="text-align:left; font-size:115%;">
			<pre>${noticeVO.content}</pre></td></tr>
	</table><div class="clear"></div>
<div id="buttons" style="float:right">
<input type="button" value="목록보기" class="submit" onclick="location.href='mobile_noticeList'">
<input type="button" value="쇼핑 계속하기" class="cancel" onclick="location.href='/'">
</div>
</form>
</article>
<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>