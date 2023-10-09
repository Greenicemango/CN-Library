<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox">
	<h3 style="padding:0px 0px 0px 30px;">${title }</h3>
	<div id="admin_ProductUploadForm">
	<form method="post" name="form" action="go_AdminEventUpdate">
		<input type="hidden" id="message" value="${message }">
		<input type="hidden" id="eseq" name="eseq" value="${dto.eseq }">
		<label style="width:200px;">제목</label>
			<input type="text" name="title" value="${dto.title }"><br>
			
		<div onClick="dateChoice();">
		<label style="width:200px;" for="start_date">이벤트 시작일</label>
			<input type="text" id="start_date" name="start_date" style="text-align:right;" 
				readonly value="${dto.start_date }"><br>
			
		<label style="width:200px;" for="end_date">이벤트 만료일</label>
			<input type="text" id="end_date" name="end_date" style="text-align:right;" 
				readonly value="${dto.end_date }"><br>
		</div>		
		<div style="position:relative; top:160px; margin:0 auto;">
			<input type="submit" class="uploadbtn" value="상품수정" style="margin-left:120px;">
			<input type="button" class="uploadbtn" value="목록으로" style="margin-left:20px;" onClick="location.href='getAdminEventList'">
		</div>
		<input type="hidden" name="oldimage" value="${dto.image }">
		<input type="hidden" name="olddescription_img" value="${dto.description_img }">
		<input type="hidden" name="image_hidden" id="image11">
		<input type="hidden" name="description_img_hidden" id="image22">
	</form>
	<input type="hidden" value="event" id="map">
	<form name="image" id="fileupForm1" method="post" enctype="multipart/form-data">
		<label for="image" style="width:200px;">이벤트 썸네일</label>
		<c:choose>
			<c:when test="${empty dto.image}">
				<img src="/images/none_image.png" height="200"></c:when>
			<c:otherwise>
				<img src="/images/event/${dto.image}" height="200"></c:otherwise>
		</c:choose> 
		<input type="file" id="image" name="file_image" value="${dto.image }"><input type="button" id="image1" value="사진 추가">
		<div id="filename1"></div>
	</form><br>
	<input type="hidden" value="eventlongimage" id="maplong">
	<form name="description_img" id="fileupForm2" method="post" enctype="multipart/form-data">
		<label for="longimage" style="width:200px;">이벤트 상세내용 이미지</label>
		<div style="overflow:scroll; width:720px; height:400px;">
			<c:choose>
				<c:when test="${empty dto.image}">
					<img src="/images/none_image.png"></c:when>
				<c:otherwise>
					<img src="/images/event/${dto.description_img}" width="700"></c:otherwise>
			</c:choose> 
		</div>
		<input type="file" id="longimage" name="file_longimage"><input type="button" id="image2" value="상세 사진 추가">
		<div id="filename2"></div>
	</form><br>
	</div>
</div>

<script type="text/Javascript">
	var message = document.getElementById('message').value;
	$(document).ready(function(){
		if(message != ""){
			alert(message);
		}
	});
</script>
<!-- https://jqueryui.com/datepicker/#animation -->
<%@ include file="../../include/adminFooter.jsp"%>