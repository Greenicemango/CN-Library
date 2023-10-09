<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="../../include/adminHeader.jsp"%>

<style type="text/css">
	#admin_ProductDetail{list-style:none;}
	.eventdate{
		position:relative; 
		float:left;
		width: 240px;
	}
	#adminBox{height:auto;}
	
</style>

<div id="adminBox">
	<h3 style="padding:0px 0px 0px 30px;">${title }</h3>
	<input type="button" class="updatebtn" style="float: right; margin-right: 30px;" value="삭제하기" onClick="location.href='go_AdminEventDelete?eseq=${dto.eseq}'">
	<input type="button" class="updatebtn" style="float: right; margin-right: 30px;" value="수정하기" onClick="location.href='go_AdminEventUpdateForm?eseq=${dto.eseq}'">
	<input type="hidden" value="${dto.eseq }">
	<ul id="admin_ProductDetail">
		<li>등록번호 : ${dto.eseq }</li>
		<li>제목 : ${dto.title }</li>
		<li class="eventdate">이벤트 시작일 : ${dto.start_date}</li>
		<li class="eventdate">이벤트 만료일 : ${dto.end_date}</li>
		<li class="eventdate" style="padding-right:80px;">이벤트 등록일 : 
			<fmt:formatDate value="${dto.event_indate}" type="date"/><br></li>
		
		
		<li>이벤트 썸네일 :<br>
			<c:choose>
				<c:when test="${empty dto.image}">
					<img src="/images/none_image.png" height="200"></c:when>
				<c:otherwise>
					<img src="/images/event/${dto.image}" height="200"></c:otherwise>
			</c:choose> 
		</li>
		<li>이벤트 상세내용 이미지 : 
			<div style="overflow:scroll; width:720px; height:800px;">
				<c:choose>
					<c:when test="${empty dto.image}">
						<img src="/images/none_image.png"></c:when>
					<c:otherwise>
						<img src="/images/event/${dto.description_img}" width="700"></c:otherwise>
				</c:choose> 
			</div>
		</li>
	</ul>
</div>

<%@ include file="../../include/adminFooter.jsp"%>