<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>


<div id="adminBox">
<h1 style="text-align: center;">Q&amp;A 게시판</h1>
	<form name="frm" method="post">
	<input type="hidden" name="qseq" value="${qnaVO.qseq}">
		<table id="qqnaList1"> <!-- 게시물의 내용 -->
			<tr><th width="20%">제목</th><td align="left">${qnaVO.subject} ${qnaVO.rep}</td></tr>
			<tr><th>등록일</th><td align="left"><fmt:formatDate value="${qnaVO.indate}"/></td></tr>
			<tr><th>내용</th><td align="left">${qnaVO.content}</td></tr>
		</table>
		
		<c:choose>
			<c:when test='${qnaVO.rep=="1"}'><!-- 관리자 답변 전 표시 -->
				<table id="qqnaList1">
					<tr><td colspan="2"><textarea name="reply" rows="4" cols="50" style="margin-left:200px;"></textarea>
						<input type="button" class="btn1" value="저장" style="margin-top:20px;" onClick="go_rep(${qnaVO.qseq})"></td></tr>
				</table>
			</c:when>
			<c:otherwise><!-- 관리자 답변 완료 후 표시 -->
				<table id="qqnaList1"><tr><th width="20%">답변</th><td>${qnaVO.reply}</td></tr></table>
			</c:otherwise>
		</c:choose>
		<input type="button" class="btn2" value="목록" onClick="location.href='adminQnaList'" style="margin-right:415px;">
	</form>
</div>










<!-- <article> -->
<!-- <br><br><br> -->
<!-- <h1 style="text-align: center;">Q&amp;A 게시판</h1> -->
<!-- <form name="frm" method="post"> -->
<%-- <input type="hidden" name="qseq" value="${qnaVO.qseq}"> --%>
<!-- <table id="qqnaList1"> 게시물의 내용 -->
<%-- 	<tr><th width="20%">제목</th><td align="left">${qnaVO.subject} ${qnaVO.rep}</td></tr> --%>
<%-- 	<tr><th>등록일</th><td align="left"><fmt:formatDate value="${qnaVO.indate}"/></td></tr> --%>
<%-- 	<tr><th>내용</th><td align="left">${qnaVO.content}</td></tr> --%>
<!-- </table> -->

<%-- <c:choose> --%>
<%-- 	<c:when test='${qnaVO.rep=="1"}'><!-- 관리자 답변 전 표시 --> --%>
<!-- 		<table id="qqnaList1"> -->
<!-- 			<tr><td colspan="2"><textarea name="reply" rows="4" cols="50" style="margin-left:200px;"></textarea> -->
<%-- 				<input type="button" class="btn1" value="저장" style="margin-top:20px;" onClick="go_rep(${qnaVO.qseq})"></td></tr> --%>
<!-- 		</table> -->
<%-- 	</c:when> --%>
<%-- 	<c:otherwise><!-- 관리자 답변 완료 후 표시 --> --%>
<%-- 		<table id="qqnaList1"><tr><th>댓글</th><td>${qnaVO.reply}</td></tr></table> --%>
<%-- 	</c:otherwise> --%>
<%-- </c:choose> --%>
<!-- <input type="button" class="btn2" value="목록" onClick="location.href='adminQnaList'"> -->
<!-- </form> -->
<!-- </article> -->

<%@ include file="../../include/adminFooter.jsp"%>