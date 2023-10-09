<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox">
	<h3>Q&amp;A 게시글 리스트</h3>
	<form name="frm" method="post">
		<input class="btn1" type="button" value="전체보기" onClick="go_total('adminQnaList');">
		<input type="text" name="key" value="${key}" placeholder="제목+내용 검색">
		<input class="btn1" type="button" value="검색" onClick="go_search('adminQnaList');">
	</form>
	<table id="productList" style="width:900px;">
		<tr>
			<th>번호(답변여부)</th>
			<th>제목</th>
			<th>작성자</th>
			<th>작성일</th>
		</tr>
		<c:forEach items="${qnaList}" var="qnaVO">
			<tr>
				<td style="height:50px">${qnaVO.qseq}
					<c:choose>
						<c:when test='${qnaVO.rep=="1"}'>(미처리)</c:when>
						<c:otherwise>(답변처리완료)</c:otherwise>
					</c:choose>
				</td>
				<td>
					<a href="adminQnaDetail?qseq=${qnaVO.qseq}">${qnaVO.subject}</a></td>
				<td>${qnaVO.id}</td>
				<td><fmt:formatDate value="${qnaVO.indate}"/></td>
			</tr>
		</c:forEach>
	</table><br>
	<jsp:include page="../paging/admin_paging.jsp">
		<jsp:param name="cmd" value="adminQnaList?key=${key}" />
	</jsp:include>
</div>

<%@ include file="../../include/adminFooter.jsp"%>