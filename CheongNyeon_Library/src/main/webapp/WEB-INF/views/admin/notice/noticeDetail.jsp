<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>
<div id="adminBox">
<h1 style="text-align: center;">공지사항</h1>
	<form name="frm" method="post">
			<table id="qqnaList1">
				<tr><th width="20%">제목</th><td align="left">${noticeVO.SUBJECT}</td></tr>
				<tr><th>등록일</th><td align="left"><fmt:formatDate value="${noticeVO.INDATE}"/></td></tr>
				<tr><th>내용</th><td align="left">${noticeVO.CONTENT}</td></tr>
			</table>
		<div style="margin-top:25px; margin-left:240px;">
			<input type="button" class="uploadbtn" value="목록" onClick="location.href='adminNoticeList'">
			<input type="button" class="uploadbtn" value="수정" onClick="location.href='adminNoticeUpdateForm?nseq=${noticeVO.NSEQ}'">
			<input type="button" class="uploadbtn" value="삭제" onClick="go_delete_notice(${noticeVO.NSEQ})">
		</div>
	</form>
</div>

<%@ include file="../../include/adminFooter.jsp"%>