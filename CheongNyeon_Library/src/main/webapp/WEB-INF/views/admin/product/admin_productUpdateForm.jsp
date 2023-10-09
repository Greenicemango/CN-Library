<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>


<div id="adminBox">
	<h3 style="padding:0px 0px 0px 30px;">Product UpdateForm</h3>
	<form method="post" name="form" action="adminProductUpdate">
	<input type="hidden" name="bseq" value="${dto.bseq }">
		<ul id="admin_ProductDetail" style="list-style:none;">
			<li>등록번호 : ${dto.bseq }</li>
			<li>제목 : 
				<input type="text" name="bname" value="${dto.bname }"></li>
			<li>작가 : 
				<input type="text" name="writer" value="${dto.writer }"></li>
			<li>출판년도 : 
				<input type="text" name="byear" value="${dto.byear }"></li>
			<li>종류 : 
				<c:choose>
					<c:when test="${dto.kind ==  'l'}">
						<input type="radio" name="kind_radio" value="l" checked="checked">국내도서
						<input type="radio" name="kind_radio" value="g">외국도서
					</c:when>
					<c:otherwise>
						<input type="radio" name="kind_radio" value="l">국내도서
						<input type="radio" name="kind_radio" value="g" checked="checked">외국도서
					</c:otherwise>
				</c:choose>
			</li>
			<li>가격 : 
				<input type="text" name="price" value="${dto.price}" ></li>
			<li>출판사 : 
				<input type="text" name="publisher" value="${dto.publisher}" ></li>
			<li>장르 : 
				<input type="hidden" name="oldGenre" value="${dto.genre }">
				<input type="radio" name="genre_radio" value="${dto.genre }" checked="checked">기존 ${dto.genre }
				<input type="radio" name="genre_radio" value="history">history
				<input type="radio" name="genre_radio" value="economy" >economy
				<input type="radio" name="genre_radio" value="hobby" >hobby
				<input type="radio" name="genre_radio" value="essay" >essay
				<input type="radio" name="genre_radio" value="travel" >travel
				<input type="radio" name="genre_radio" value="art" >art
				<input type="radio" name="genre_radio" value="science" >science
				<input type="radio" name="genre_radio" value="it" >it
				<input type="radio" name="genre_radio" value="fiction" >fiction
			</li>
			<li>내용 : 
				<input type="text" name="content" value="${dto.content}"  size="40"></li>
			<li>사용여부 : 
				<c:choose>
					<c:when test="${dto.useyn ==  'y'}">
						<input type="checkbox" name="useyn" value="y" checked="checked">
					</c:when>
					<c:otherwise>
						<input type="checkbox" name="useyn" value="n">
					</c:otherwise>
				</c:choose>
			</li>
			<li>베스트여부 :
				<c:choose>
					<c:when test="${dto.bestyn ==  'y'}">
						<input type="checkbox" name="bestyn" value="y" checked="checked">
					</c:when>
					<c:otherwise>
						<input type="checkbox" name="bestyn" value="n">
					</c:otherwise>
				</c:choose>
			</li>
			<li>등록날짜 : <fmt:formatDate value="${dto.indate}" type="date"/></li>
			<li>표지</li>
			<li style="list-style:none;">
				<input type="hidden" name="oldImage" value="${dto.image }">
				<img src="/images/book/${dto.image }" style="width:155px; height:200px;">
				<input type="hidden" name="image" id="image11">
				<input type="hidden" name="longimage" id="image22"></li>
			<li><input type="hidden" name="oldimage" value="${dto.image }"></li>
			<li><input type="hidden" name="oldlongimage"  value="${dto.longimage }"></li>
			<li></li>
			<li style="list-style:none;">
				<input type="button" class="uploadbtn"  value="목록으로" onClick="go_productList()">
				<input type="button" class="uploadbtn"  value="수정취소" onClick="go_prodcutListDetail(${dto.bseq})">
				<input type="submit" class="uploadbtn"  value="수정하기"  >
			</li>
		</ul>
	</form>
	<input type="hidden" value="book" id="map">
	<form name="image_form" id="fileupForm1" method="post" enctype="multipart/form-data"
		style="bottom: 140px;position: relative;padding-left: 60px;">
		<label for="image" style="width:200px;">image upload</label>
		<input type="file" id="image" name="file_image"><input type="button" id="image1" value="사진 추가">
		<div id="filename1"></div>
	</form><br>
	<input type="hidden" value="longimage" id="maplong">
	<form name="longimage_form" id="fileupForm2" method="post" enctype="multipart/form-data"
		style="bottom: 140px;position: relative;padding-left: 60px;">
		<label for="longimage" style="width:200px;">상세설명 image upload</label>
		<input type="file" id="longimage" name="file_longimage"><input type="button" id="image2" value="상세 사진 추가">
		<div id="filename2"></div>
	</form><br>
</div>

<%@ include file="../../include/adminFooter.jsp"%>

