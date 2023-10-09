<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox" style="width:1000px;">
	<h3>${title }</h3>
	<form name="form" method="post">
		<input type="button" class="btn1" value="전체보기" onClick="go_ListTotal('getAdminEventList')">
		<input type="text" name="key" value="${key}" placeholder="이벤트 이름 검색">
		<input type="button" class="btn1" value="검색" onClick="adminEventSearching()">
		<input type="button" class="btn1" value="이벤트등록" onClick="location.href='go_AdminEventUploadForm'">
	</form>
	<table id="productList" style="width: 960px;padding-left: 100px;">
		<tr>
			<th>No.</th>
			<th>제목</th>
			<th>시작 날짜</th>
			<th>종료 예정일자</th>
			<th>등록일자</th>
		</tr>
		<c:choose>
			<c:when test="${empty eventList }">
				진행중인 이벤트 없음
			</c:when>
			<c:otherwise>
				<c:forEach items="${eventList }" var="eventVO">
					<tr>
						<td style="height:50px">${eventVO.eseq}</td>
						<td><a href="go_AdminEventDetail?eseq=${eventVO.eseq }">
							${eventVO.title}</a></td>
						<td>${eventVO.start_date}</td>
						<td>${eventVO.end_date}</td>
						<td><fmt:formatDate value="${eventVO.event_indate}" type="date"/></td>
						<td><input type="button" class="updatebtn" value="수정하기" onClick="location.href='go_AdminEventUpdateForm?eseq=${eventVO.eseq}'"></td>
						<td>
							<c:if test="${empty eventVO.event_enddate}">
								<input type="button" class="updatebtn" value="이벤트만료하기"
									onClick="location.href='go_AdminEventDelete?eseq=${eventVO.eseq}&key=${key }'">
							</c:if>
						</td>
					</tr>
				</c:forEach>
			</c:otherwise>
		</c:choose>
	</table>
	<jsp:include page="../paging/admin_paging.jsp">
	 	<jsp:param name="cmd" value="getAdminEventList?key=${key}" />
	 </jsp:include>
</div>


<%@ include file="../../include/adminFooter.jsp"%>