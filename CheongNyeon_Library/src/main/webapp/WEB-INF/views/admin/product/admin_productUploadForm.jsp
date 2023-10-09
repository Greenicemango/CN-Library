<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox">
	<h3 style="padding:0px 0px 0px 30px;">Product Upload</h3>
	<div id="admin_ProductUploadForm">
	<form method="post" name="form" action="adminProductUpload">
		<input type="hidden" id="message" value="${message }">
		<label>제목</label>
			<input type="text" name="bname" value="${dto.bname }"><br>
			
		<label>작가</label>
			<input type="text" name="writer" value="${dto.writer }"><br>
			
		<label>출판년도</label>
			<input type="text" name="byear"><br>
			
		<label>종류</label>
		<div class="radio_container">
			<input type="radio" id="local" name="kind_radio" value="l" checked="checked">
			<label for="local" style="position:relative; top:-12px;">국내도서</label>
			<input type="radio" id="global" name="kind_radio" value="g">
			<label for="global" style="position:relative; top:-12px;">외국도서</label>
		</div><br>
		
		<label>가격</label>
			<input type="text" name="price" value="${dto.price }"><br>
			
		<label for="bname">출판사</label>
			<input type="text" name="publisher" value="${dto.publisher }"><br>
			
		<label>장르</label>
		<select id="genre_select" name="genre" style="width:178px; height:28px;">
		    <option value="">--choose genre--</option>
		    <option value="history">HISTORY</option>
		    <option value="economy">ECONOMY</option>
		    <option value="hobby">HOBBY</option>
		    <option value="essay">ESSAY</option>
		    <option value="travel">TRAVEL</option>
		    <option value="art">ART</option>
		    <option value="science">SCIENCE</option>
		    <option value="it">IT</option>
		    <option value="fiction">FICTION</option>
		</select><br>
		
		
		<label for="bname">내용</label><br>
			<textarea cols="40" rows="6" name="content" style="resize:none; margin-left:40px;">
				${dto.content }</textarea><br>
		
		<label>사용여부</label>
		<div class="radio_container">
			<input type="radio" id="useyes" name="useyn_radio" value="y" checked="checked">
			<label for="useyes" style="position:relative; top:-12px;">Y</label>
			<input type="radio" id="useno" name="useyn_radio" value="n">
			<label for="useno" style="position:relative; top:-12px;">N</label>
		</div><br>
		
		<label>베스트여부</label>
		<div class="radio_container">
			<input type="radio" id="bestyes" name="bestyn_radio" value="y" checked="checked">
			<label for="bestyes" style="position:relative; top:-12px;">Y</label>
			<input type="radio" id="bestno" name="bestyn_radio" value="n">
			<label for="bestno" style="position:relative; top:-12px;">N</label>
		</div><br>
		
		<label for="bname">목차</label><br>
			<textarea cols="40" rows="6" name="list" style="resize:none; margin-left:40px;">
				${dto.list }</textarea><br>
				
		<div style="position:relative; top:160px; margin:0 auto;">
			<input type="submit" class="uploadbtn" value="상품등록" style="margin-left:120px;">
			<input type="button" class="uploadbtn" value="목록으로" style="margin-left:20px;" onClick="go_productList()">
		</div>
		
		<input type="hidden" name="image" id="image11">
		<input type="hidden" name="longimage" id="image22">
	</form>
	<input type="hidden" value="book" id="map">
	<form name="image_form" id="fileupForm1" method="post" enctype="multipart/form-data">
		<label for="image" style="width:200px;">image upload</label>
		<input type="file" id="image" name="file_image"><input type="button" id="image1" value="사진 추가">
		<div id="filename1"></div><!-- 임시 확인용 -->
	</form><br>
	<input type="hidden" value="longimage" id="maplong">
	<form name="longimage_form" id="fileupForm2" method="post" enctype="multipart/form-data">
		<label for="longimage" style="width:200px;">상세설명 image upload</label>
		<input type="file" id="longimage" name="file_longimage"><input type="button" id="image2" value="상세 사진 추가">
		<div id="filename2"></div><!-- 임시 확인용 -->
	</form><br>
	</div>
</div>



<%@ include file="../../include/adminFooter.jsp"%>