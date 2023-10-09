<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>
<div id="adminBox">
	<h1 style="text-align: center;">공지사항 작성</h1>
		<div id="write">
			<form name="formm" method="post" action="adminNoticeWrite">
				<table id="qqnaList1">
					<tr><th width="20%">제목</th><td align="left"><input type="text" name="subject" size="60"></td></tr>
					<tr><th>내용</th><td align="left"><textarea rows="8" cols="65" name="content"></textarea></td></tr>
				</table>
					<input type="button"  value="글쓰기" class="uploadbtn" onclick="go_notice()" style="margin-left:200px; margin-top:20px;"> 
					<input type="button"  value="공지사항 홈" class="uploadbtn" onclick="location.href='adminNoticeList'">
			</form>
		</div>
</div>
<%@ include file="../../include/adminFooter.jsp"%>