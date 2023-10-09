<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<br>
<br>
<br>
<br>

<div id="bodyFrame" style="height:400px;">
	<h1 style="font-size:30pt;"> ${title } </h1>
	<br>
	<br>
    <div class="payBox">
        <div class="currentpay">${loginUser.ID } 님의 보유 페이금액은 
        	<input type="text" size="6" style="outline: none; font-size:115%; font-weight:bold;border:none; text-align:right; background:transparent;" 
        		name="paymoney" id="paymoney" value="${dto.paymoney }" readonly> 
        	입니다</div>
    </div>
    <br>
    <div class="payBox" style="padding-left:100px;">
        <ol>
            <li><input type="button" class="paybtn" value="충전하기" onClick="location.href='mobilePayChargeForm'"></li>
            <li><input type="button" class="paybtn" value="청년페이 사용내역" onClick="location.href='mobilePayUseList?sub=y'"></li>
        </ol>
    </div>
</div>

<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>