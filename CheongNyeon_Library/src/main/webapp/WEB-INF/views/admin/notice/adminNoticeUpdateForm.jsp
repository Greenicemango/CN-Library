<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>
<div id="adminBox">
	<h1 style="text-align: center;">공지사항 수정</h1>
		<form name="frm" method="post" action="adminNoticeUpdate">
			<input type="hidden" name="nseq" value="${dto.nseq}">
				<table id="qqnaList1">
					<tr><th width="20%">제목</th><td align="left"><input type="text" name="subject" size="60" value="${dto.subject}"></td></tr>
					<tr><th>내용</th><td align="left"><textarea rows="8" cols="65" name="content">${dto.content}</textarea></td></tr>
				</table>
			<div style="margin-top:25px; margin-left:240px;">
				<input type="submit" class="uploadbtn" value="수정하기">
				<input type="button" class="uploadbtn" value="뒤로가기" onClick="location.href='adminNoticeDetail?nseq=${dto.nseq}'">
				<input type="button" class="uploadbtn" value="목록으로" onClick="location.href='adminNoticeList'">
			</div>
			<div>${message}</div>
		</form>
</div>

<%@ include file="../../include/adminFooter.jsp"%>