<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../../include/adminHeader.jsp"%>

<div id="adminBox" style="width:1100px;">
	<h3 style="padding:0px 0px 0px 30px;">Member UpdateForm</h3>
	<form method="post" name="form" action="adminMemberUpdate">
		<ul id="admin_ProductDetail">
			<li>ID : ${memberVO.id }
				<input type="hidden" name="id" value="${memberVO.id }"></li>
			<li>이름 : 
				<input type="text" name="name" value="${memberVO.name }"></li>
			<li>이메일 : 
				<input type="text" name="email" value="${memberVO.email }"></li>
			<li>전화번호 : 
				<input type="text" name="phone" value="${memberVO.phone }"></li>
			<!-- 주소를 관리자가 수정할 이유?? -->
			<li>주소 : 
				지번 <input type="text" name="zip_num" value="${memberVO.zip_num }">
				주소 <input type="text" name="address" value="${memberVO.address }">
			</li>
			<li>성별 :
				<c:choose>
					<c:when test="${memberVO.gender ==  'M'}">
						<input type="radio" name="gender_radio" value="M" checked="checked">남
						<input type="radio" name="gender_radio" value="F" >여
					</c:when>
					<c:otherwise>
						<input type="radio" name="gender_radio" value="F"  checked="checked">여
						<input type="radio" name="gender_radio" value="M">남
					</c:otherwise>
				</c:choose>
			</li>
			<li>휴면계정 여부 :
				<c:choose>
					<c:when test="${memberVO.useyn ==  'y'}">
						<input type="radio" name="useyn_radio" value="y" checked="checked">일반계정
						<input type="radio" name="useyn_radio" value="n" >휴면계정
					</c:when>
					<c:otherwise>
						<input type="radio" name="useyn_radio" value="y" >일반계정
						<input type="radio" name="useyn_radio" value="n" checked="checked">휴면계정
					</c:otherwise>
				</c:choose>
			</li>
			<li>포인트 : 
				<input type="text" name="point" value="${memberVO.point }"></li>
			<li>가입날짜 : <fmt:formatDate value="${memberVO.indate}" type="date"/></li>
			<li style="list-style:none;">
				<input type="submit" class="uploadbtn" value="수정하기" >
				<input type="button" class="uploadbtn" value="목록으로" onClick="location.href='adminMemberList'">
			</li>
		</ul>
	</form>
</div>


<%@ include file="../../include/adminFooter.jsp"%>