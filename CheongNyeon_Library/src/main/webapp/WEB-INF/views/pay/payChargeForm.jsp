<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/book.css">
<style type="text/css">
	.article_box{
		width:100%; 
		height:400px; 
		padding:0 0 0 40px;
	}
	
	.pay_Box ul{
		list-style:none;
	}
	
	.pay_Box ul li {
		width:100%; 
		height:40px; 
		font-size:120%; 
		line-height:30px; 
		margin:0 20px 0 0;
	}
	
	.pay_input{
		font-size:120%; 
		outline:none;
	}
	
	.addAmtBtn {
    	width: 140px;
    	margin-right: 10px;
    	height: 30px;
	}
</style>
</head>
<body>
	
<br>
<br>
<br>
<br>
<article class="article_box">
	<h2>${title }</h2>
	<form name="formm" method="post" action="payCharging">
		<div class="pay_Box">
			<ul>
				<li>충전수단&nbsp; : &nbsp;&nbsp;
					<select id="chargeMethod" name="chargeMethod">
					   <option value="">---choose method---</option>
					   <option value="card">카드</option>
					   <option value="passbook">통장</option>
					</select>
				</li>
				<li>
					<input class="pay_input" type="text" name="chargeMethodNumber" id="chargeMethodNumber" placeholder="카드 번호 또는 통장 번호">
				</li>
				<li>충전할 금액&nbsp; : &nbsp;
					<input class="pay_input" type="text" id="amount_charge" name="amount_charge" value="0" size="10" style="text-align:right;" readonly>
				</li>
				<li>
					<input class="addAmtBtn" type="button" value="+1만원" onClick="addAmt(10000);"/>
					<input class="addAmtBtn" type="button" value="+5만원" onClick="addAmt(50000);"/>
					<input class="addAmtBtn" type="button" value="+10만원" onClick="addAmt(100000);"/>
				</li>
			</ul>
		</div>
		<div>
			<p style="padding:0 0 0 40px; margin:20px;">
				충전 후 결제 시 혜택
				<br>
				- 사용 금액의 최대 2.5% 적립
				<br>
				- 소득공제 혜택 적용 (현금 영수증 발행)
				<br>
				* 적립 혜택은 가맹점마다 적용 여부와 포인트 적립율이 다를 수 있으며, 결제 페이지에서 확인이 가능합니다.
				<br>
			</p>
		</div>
	  	<div id="buttons1" style="float: right; margin-right:240px;">
			<input type="button" value="충전하기" id="submit_order" onclick="payChargeCheck()">
			<input type="button" value="닫기" id="cancel" onclick="self.close();">
		</div>
	</form>
</article>


<script type="text/javascript">
	function addAmt(addAmount){
		var amount = parseInt(document.getElementById('amount_charge').value);
		if((amount + addAmount) > 1000000){
			alert('한번에 충전할 수 있는 최대 금액은 100만원입니다');
			return false;
		}
		document.getElementById('amount_charge').value = amount + addAmount;
    }
	
	function payChargeCheck(){
		var f = document.formm;
		if(f.chargeMethod.value == ""){
			alert("충전 수단을 선택해주세요");
			f.chargeMethod.focus();
			return false;
		}else if(f.chargeMethodNumber.value <= 0){
			alert("통장 또는 카드 번호를 작성해주세요");
			f.chargeMethodNumber.focus();
			return false;
		}else if(f.amount_charge.value <= 0){
			alert("충전할 금액을 넣어주세요");
			f.amount_charge.focus();
			return false;
		}
		else{
			var paymoney = parseInt(opener.document.getElementById('paymoney').value);
			var amount_charge = parseInt(document.getElementById('amount_charge').value);
			opener.document.getElementById('paymoney').value = paymoney + amount_charge;
			f.action = "payCharging";
			f.submit();
			alert(amount_charge + '이 충전되었습니다');
		}
		
	}
	
</script>
	

</body>
</html>