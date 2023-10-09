<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/adminHeader.jsp"%>

<div id="adminBox">
	<h2>dash board</h2>
	<div class="mainNotice">
		<label>공지사항<a href="adminNoticeList">Edit</a></label>
		<table style="width:100%;">
			<tr>
				<th>No.</th>
				<th>제목</th>
				<th>작성자</th>
				<th>날짜</th>
			</tr>
			<c:forEach items="${mainNoticeList }" var="nvo">
				<tr>
					<td style="text-align:center;">${nvo.NSEQ }</td>
					<td><a href="adminNoticeDetail?nseq=${nvo.NSEQ}">${nvo.SUBJECT}</a></td>
					<td style="text-align:center;">${nvo.ID }</td>
					<td style="text-align:right;"><fmt:formatDate value="${nvo.INDATE}" type="date"/></td>
				</tr>
			</c:forEach>
		</table>
	</div>
	<div class="mainTotal">
		<label>회원수<a href="adminMemberList?sub=y">Edit</a></label>
		<span>${membercnt}</span>
	</div>
	<div class="mainTotal">
		<label>상품수<a href="adminProductList?sub=y">Edit</a></label>
		<span>${bookcnt}</span>
	</div>
	<div class="mainTotal">
		<label>회원 미처리 주문수<a href="adminOrderList?kind=1&sub=y">Edit</a></label>
		<span>${mordercnt}</span>
	</div>
	<div class="mainTotal">
		<label>비회원 미처리 주문수<a href="adminOrderList?kind=3&sub=y">Edit</a></label>
		<span>${nordercnt}</span>
	</div>
	<div class="mainTotal">
		<label>미처리 QnA<a href="adminQnaList?first=y">Edit</a></label>
		<span>${qnacnt}</span>
	</div>
</div>

<%@ include file="../include/adminFooter.jsp"%>

