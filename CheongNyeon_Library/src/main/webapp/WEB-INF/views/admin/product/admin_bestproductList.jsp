<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox" style="width:1100px;">
	<h3>Best Product List</h3>
	<form name="form" method="post">
		<input type="button" class="btn1" value="전체보기" onClick="go_ListTotal('adminProductBestList')">
		<input type="text" name="key" value="${key}" placeholder="책이름 검색">
		<input type="button" class="btn1" value="검색" onClick="">
		<input type="button" class="btn1" value="상품등록" onClick="go_productUploadForm()">
	</form>
	
	<table id="productList" style="width:1100px;">
		<tr>
			<th>No.</th>
			<th>표지</th>
			<th>책</th>
			<th>작가</th>
			<th>가격</th>
			<th>종류 | 장르</th>
			<th>등록일</th>
		</tr>
		<c:forEach items="${bestproductList }" var="pvo">
			<tr>
				<td>${pvo.bseq }</td>
				<td><img src="images/book/${pvo.image }" style="width:42px; height:60px;"></td>
				<td><a href="bs.do?cmd=adminProductDetail&bseq=${pvo.bseq }">${pvo.bname }</a></td>
				<td>${pvo.writer }</td>
				<td><fmt:formatNumber value="${pvo.price }" type="currency"/></td>
				<td>
					<c:choose>
						<c:when test="${productVO.kind == 'l'}">국내도서</c:when>
						<c:otherwise>외국도서</c:otherwise>
					</c:choose>&nbsp;|&nbsp;${pvo.genre }</td>
				<td><fmt:formatDate value="${pvo.indate }" type="date"/></td>
				<td><input type="button" class="updatebtn" value="수정하기" onClick="go_update_product(${pvo.bseq})"></td>
				<td>
					<c:choose>
						<c:when test="${pvo.bestyn== 'y'}">
							<input type="button" class="updatebtn" value="일반상품으로 변경" onClick="go_product_bestyn('${pvo.bseq}')">
						</c:when>
						<c:otherwise>
							<input type="button" class="updatebtn" value="베스트상품으로 변경" onClick="go_product_bestyn('${pvo.bseq}')">
						</c:otherwise>
					</c:choose>
				</td>
			</tr>
		</c:forEach>
	</table>

	<jsp:include page="../paging/admin_paging.jsp">
	 	<jsp:param name="cmd" value="adminProductBestList?key=${key }" />
	 </jsp:include>
</div>

<%@ include file="../../include/adminFooter.jsp"%>