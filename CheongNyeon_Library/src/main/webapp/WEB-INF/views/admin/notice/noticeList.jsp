<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>
<div id="adminBox">
	<h3>공지사항 리스트</h3>
	<form name="frm" method="post">
		<input class="btn1" type="button" value="전체보기" onClick="go_total('adminNoticeList');">
		<input type="text" name="key" value="${key}" placeholder="제목+내용 검색">
		<input class="btn1" type="button" value="검색" onClick="go_search('adminQnaList');">
		<input type="button" class="btn1" name="write" value="작성" onClick="location.href='adminNoticeWriteForm'">
	</form>
	<table id="productList" style="width:900px;">
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>작성일</th>
		</tr>
		<c:forEach items="${noticeList}" var="noticeVO">
			<tr>
				<td style="height:50px">${noticeVO.NSEQ}</td>
				<td><a href="adminNoticeDetail?nseq=${noticeVO.NSEQ}">${noticeVO.SUBJECT}</a></td>
				<td><fmt:formatDate value="${noticeVO.INDATE}"/></td></tr>
		</c:forEach>
	</table><br>
	<jsp:include page="../paging/admin_paging.jsp">
		<jsp:param name="cmd" value="adminNoticeList?key=${key }"/>
	</jsp:include>
</div>
<%@ include file="../../include/adminFooter.jsp"%>