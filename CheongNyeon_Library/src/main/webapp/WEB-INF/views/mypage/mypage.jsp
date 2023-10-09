<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>

<%@ include file="sub_menu.jsp" %>

<div id="bodyFrame">
	<div class="mypageBox" style="top:20px; ">
		<h2>프로필</h2>
		<div>아이디 : ${dto.id}</div>
		<div>이름 : ${dto.name}</div>
		<div>성별 : ${dto.gender}</div>
		<div>가입날짜 : <fmt:formatDate value="${dto.indate}" type="date"/></div>
	</div>
	<div class="mypageBox" style="top:20px; left:340px; ">
		<h2>연락처 및 알림</h2>
		<div>이메일 : ${dto.email}</div>
		<div>전화번호 : ${dto.phone}</div>
	</div>
	<div class="mypageBox" style="top:350px; ">
		<h2>배송지 관리</h2>
		<div>지번 : ${dto.zip_num}</div>
		<div>주소 : ${dto.address}</div>
	</div>
	<div class="mypageBox" style="top:350px; left:340px;">
		<h2>주문 관리</h2>
		<div><a href="payManage">청년페이 머니 <fmt:formatNumber value="${dto.paymoney}" type="currency"/></a>
			<input type="button" value="충전하기" onClick="location.href='payManage'"
				style="background: none;"></div>
		<div>포인트 ${dto.point}</div>
		<div><a href="orderList">주문 목록 / 배송 조회</a></div>
		<div><a href="cancelList">취소/반품/교환/환불 내역</a></div>
	</div>
</div>


<%@ include file="../include/footer.jsp"%>