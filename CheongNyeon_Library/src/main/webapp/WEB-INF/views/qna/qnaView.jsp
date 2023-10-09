<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="sub_menu.jsp" %>

<article>
<h2>고객센터</h2><hr>
<form>
<table id="View2">
	<tr><th>제목</th><td width="600" style="text-align:left;">${qnaVO.subject}</td></tr>
	<tr><th>등록일</th><td align="left" style="text-align:left;">
		<fmt:formatDate value="${qnaVO.indate}" type="date"/></td></tr>
	<tr><th>질문내용</th><td align="left" style="text-align:left; font-size:115%;">
		<pre>${qnaVO.content}</pre></td></tr>
	<tr><th>답변 내용</th><td align="left" style="text-align:left;">${qnaVO.reply}</tr>
</table><div class="clear"></div>
<div id="buttons" style="float:right">
<input type="button" value="목록보기" class="submit" onclick="location.href='qnaList'">
<input type="button" value="쇼핑 계속하기" class="cancel" onclick="location.href='/'">
</div>
</form>
</article>


<%@ include file="../include/footer.jsp"%>