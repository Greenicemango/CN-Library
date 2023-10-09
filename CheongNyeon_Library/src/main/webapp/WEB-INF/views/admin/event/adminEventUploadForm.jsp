<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox">
	<h3 style="padding:0px 0px 0px 30px;">${title }</h3>
	<div id="admin_ProductUploadForm">
	<form method="post" name="form" action="go_AdminEventUpload">
		<input type="hidden" id="message" value="${message }">
		<label style="width:200px;">제목</label>
			<input type="text" name="title" value="${dto.title }"><br>
			
		<label style="width:200px;" for="start_date" onClick="dateChoice();">이벤트 시작일</label>
			<input type="text" id="start_date" name="start_date" style="text-align:right;" 
				readonly onClick="dateChoice();" value="${dto.start_date }"><br>
			
		<label style="width:200px;" for="end_date" onClick="dateChoice();">이벤트 만료일</label>
			<input type="text" id="end_date" name="end_date" style="text-align:right;" 
				readonly onClick="dateChoice();" value="${dto.end_date }"><br>
				
		<div style="position:relative; top:160px; margin:0 auto;">
			<input type="submit" class="uploadbtn" value="상품등록" style="margin-left:120px;">
			<input type="button" class="uploadbtn" value="목록으로" style="margin-left:20px;" onClick="location.href='getAdminEventList'">
		</div>
		<input type="hidden" name="image" id="image11">
		<input type="hidden" name="description_img" id="image22">
	</form>
	<input type="hidden" value="event" id="map">
	<form name="image" id="fileupForm1" method="post" enctype="multipart/form-data">
		<label for="image" style="width:200px;">이벤트 썸네일</label>
		<input type="file" id="image" name="file_image"><input type="button" id="image1" value="사진 추가">
		<div id="filename1"></div>
	</form><br>
	<input type="hidden" value="eventlongimage" id="maplong">
	<form name="description_img" id="fileupForm2" method="post" enctype="multipart/form-data">
		<label for="longimage" style="width:200px;">이벤트 상세내용 이미지</label>
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