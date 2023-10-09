<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<div id="mobile_main_Frame">
	<div class="mobile_title">${title}</div>
    <div class="mobile_mypage_box">
    
        <ul class="mobile_mypage_showList" style="display:none;"><li>프로필</li></ul>
        
        <ul class="mobile_mypage_list" style="display:block;">
            <li>프로필</li>
            <li>아이디 : ${dto.id} </li>
            <li>이름 : ${dto.name} </li>
            <li>성별 : 
            	<c:if test="${dto.gender == 1}">남</c:if>
            	<c:if test="${dto.gender == 2}">여</c:if></li>
            <li>가입날짜 : <fmt:formatDate value="${dto.indate}" type="date"/></li>
        </ul>
        
        <ul class="mobile_mypage_showList"><li>연락처 및 알림</li></ul>
        
        <ul class="mobile_mypage_list">
            <li>연락처 및 알림</li>
            <li>이메일 : ${dto.email}</li>
            <li>전화번호 : ${dto.phone}</li>
        </ul>
        
        <ul class="mobile_mypage_showList"><li>배송지 관리</li></ul>
        
        <ul class="mobile_mypage_list">
            <li>배송지 관리</li>
            <li>지번 : ${dto.zip_num}</li>
            <li>주소 : ${dto.address}</li>
        </ul>
        
        <ul class="mobile_mypage_showList"><li>주문 관리</li></ul>
        
        <ul class="mobile_mypage_list">
            <li>주문 관리</li>
            <li style="float: right; position: relative; right: 10%;">
            	<input type="button" value="충전하기" onClick="location.href='mobilePayManage'"></li>
            <li>청년페이 머니 : <fmt:formatNumber value="${dto.paymoney}" type="currency"/> </li>
            <li>포인트 : ${dto.point} </li>
            <li><a href="#">주문 목록 / 배송 조회</a></li>
            <li><a href="#">취소/반품/교환/환불 내역</a></li>
        </ul>
    </div>
</div>

    <script type="text/javascript">
        $(".mobile_mypage_showList").click(function(){
            var num = $(this).index(".mobile_mypage_showList");
            $(".mobile_mypage_showList").css({"display":"block"});
            $(".mobile_mypage_list").css({"display":"none"});
    		$(".mobile_mypage_showList").eq(num).css({"display":"none"});
    		$(".mobile_mypage_list").eq(num).css({"display":"block"});
        });
    </script>
<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>