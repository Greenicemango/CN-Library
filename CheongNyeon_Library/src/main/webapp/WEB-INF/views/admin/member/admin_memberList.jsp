<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox" style="width:1100px;">
	<c:choose>
		<c:when test="${useyn == 'n' }">
			<h3>휴면계정목록</h3></c:when>
		<c:otherwise>
			<h3>회원목록</h3></c:otherwise>
	</c:choose>
	<form name="frm" method="post">
		<input type="button" class="btn1" name="button_search" value="전체보기" onClick="go_total('adminMemberList')"> <!-- go_ListTotal로 되어있었는데...? -->
		<input type="text" name="key" value="${key}" placeholder="회원 ID 검색">
		<input type="button" class="btn1" name="button_search" value="검색" onClick="go_search('adminMemberList');">
	</form>
	
	<table id="productList" style="width:1100px;">
		<tr>
			<th style="height:50px;">No.</th>
			<th>ID</th>
			<th>이름</th>
			<th>이메일</th>
			<th>전화번호</th>
			<th>주소</th>
			<th>휴면계정여부</th>
			<th>성별</th>
			<th>포인트</th>
			<th>등록일</th>
		</tr>
		<c:forEach items="${memberList }" var="mvo" varStatus="status">
			<tr>
				<td style="height:50px;">${status.count }</td>
				<td>${mvo.ID }</td>
				<td>${mvo.NAME}</td>
				<td>${mvo.EMAIL }</td>
				<td>${mvo.PHONE }</td>
				<td>${mvo.ZIP_NUM } ${mvo.ADDRESS}</td>
				<td>
					<c:choose>
						<c:when test="${mvo.USEYN == 'y'}">일반계정</c:when>
						<c:otherwise>휴면계정</c:otherwise>
					</c:choose>
				</td>
				<td>${mvo.GENDER}</td>
				<td>${mvo.POINT}</td>
				<td><fmt:formatDate value="${mvo.INDATE}" type="date"/></td>
				<td><input type="button" class="updatebtn" value="수정하기" onClick="location.href='adminMemberUpdateForm?id=${mvo.ID}'"></td>
				<td>
					<c:choose>
						<c:when test="${mvo.USEYN == 'y'}">
							<input type="button" class="updatebtn" value="휴면계정으로 전환" onClick="location.href='adminMemberUpdateUseyn?id=${mvo.ID}'">
						</c:when>
						<c:otherwise>
							<input type="button" class="updatebtn" value="일반계정으로 전환" onClick="location.href='adminMemberUpdateUseyn?id=${mvo.ID}'">
						</c:otherwise>
					</c:choose>
				</td>
			</tr>
		</c:forEach>
	</table>

	<jsp:include page="../paging/admin_paging.jsp">
	 	<jsp:param name="cmd" value="adminMemberList?key=${key}" />
	 </jsp:include>
</div>


<%@ include file="../../include/adminFooter.jsp"%>