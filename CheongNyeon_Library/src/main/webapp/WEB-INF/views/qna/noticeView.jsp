<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="sub_menu.jsp" %>
<br>
<article>
<h2>공지사항</h2><hr>
<h3><span style="color:green;">■</span> 공지사항</h3>

<form name="formm" method="post">
	<table id="noticeView">
		<tr><th>제목</th><td width="600" style="text-align:left;">${noticeVO.subject}</td></tr>
		<tr><th>등록일</th><td align="left" style="text-align:left;">
			<fmt:formatDate value="${noticeVO.indate}" type="date"/></td></tr>
		<tr><th>공지내용</th><td align="left" style="text-align:left; font-size:115%;">
			<pre>${noticeVO.content}</pre></td></tr>
	</table>
	<div class="clear"></div>
	<div id="buttons3" style="float:right">
		<input type="button" value="쇼핑 계속하기" id="cancel" onclick="location.href='index'">
		<input type="button" value="목록보기" id="submit" onclick="location.href='noticeList'">
</div>
</form>
</article>


<%@ include file="../include/footer.jsp"%>