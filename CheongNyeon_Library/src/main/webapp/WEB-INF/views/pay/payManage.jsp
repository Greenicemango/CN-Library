<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="../mypage/sub_menu.jsp" %>

<style type="text/css">
	.payBox{width:600px; height: 100px;}
	.payBox>ol{
	    list-style: none;
	    text-align:center;
	}
	.payBox>ol>li{
	    float:left; 
	    margin:5px 0px 5px 20px;
	}
	
	.paybtn {
	    width:200px; 
	    height:40px; 
	    background:none; 
	    font-size:110%; 
	    font-weight: bold;
	}
	
	.currentpay{
	    text-align:center;
	    font-size:140%;
	    font-weight: bold;
	}

</style>

<br>
<br>
<br>
<br>

<div id="bodyFrame" style="height:400px;">
	<h2> ${title } </h2>
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
            <li><input type="button" class="paybtn" value="충전하기" onClick="payChargeForm()"></li>
            <li><input type="button" class="paybtn" value="청년페이 사용내역" onClick="location.href='payUseList?sub=y'"></li>
        </ol>
    </div>
</div>



<%@ include file="../include/footer.jsp"%>