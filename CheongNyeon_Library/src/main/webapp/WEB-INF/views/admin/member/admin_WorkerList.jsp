<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox" style="width:1100px;">
	<h3>관리자 계정 목록</h3>
	<table id="productList" style="width:1000px;">
		<tr>
			<th>No.</th>
			<th>ID</th>
			<th>이름</th>
			<th>전화번호</th>
		</tr>
		<c:forEach items="${workerList}" var="avo" varStatus="status">
			<tr>
				<td style="text-align:center;">${status.count }</td>
				<td style="text-align:center;">${avo.ID}</td>
				<td style="text-align:center;">${avo.NAME}</td>
				<td style="text-align:center;">${avo.PHONE}</td>
			</tr>
		</c:forEach>
	</table>
</div>


<%@ include file="../../include/adminFooter.jsp"%>