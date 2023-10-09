<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<br>
<br>
<article class="article_box">
	<h1 style="font-size:30pt;"> ${title} </h1>
	<form name="formm" method="post" action="mobilePayCharging">
	<input type="hidden" value="${paymoney}" id="paymoney">
		<div class="pay_Box">
			<ul>
				<li>충전수단&nbsp; : &nbsp;&nbsp;
					<select id="chargeMethod" name="chargeMethod" style="width:300px; height:80px; font-size:30px;">
					   <option value="">---choose method---</option>
					   <option value="card">카드</option>
					   <option value="passbook">통장</option>
					</select>
				</li>
				<li>
					<input class="pay_input" type="text" name="chargeMethodNumber" id="chargeMethodNumber" placeholder="카드 번호 또는 통장 번호" style="width:600px; text-align:center">
				</li>
				<li>충전할 금액&nbsp; : &nbsp;
					<input class="pay_input" type="text" id="amount_charge" name="amount_charge" value="0" size="10" style="text-align:right;" readonly>
				</li>
				<li>
					<input class="addAmtBtn" type="reset" value="0"
						style=" width: 200px; margin-right: 10px; margin-top: 30px; font-size: 50px; height: 75px;">
					<input class="addAmtBtn" type="button" value="+1만원" onClick="addAmt(10000);"
						style=" width: 200px; margin-right: 10px; margin-top: 30px; font-size: 50px; height: 75px;"/>
					<input class="addAmtBtn" type="button" value="+5만원" onClick="addAmt(50000);"
						style=" width: 200px; margin-right: 10px; margin-top: 30px; font-size: 50px; height: 75px;"/>
					<input class="addAmtBtn" type="button" value="+10만원" onClick="addAmt(100000);"
						style=" width: 200px; margin-right: 10px; margin-top: 30px; font-size: 50px; height: 75px;"/>
				</li>
			</ul>
		</div>
		<div>
			<p style="padding: 85px 0 0 40px; margin: 20px; font-size: 45px;">

				충전 후 결제 시 혜택
				<br>
				- 사용 금액의 최대 2.5% 적립
				<br>
				- 소득공제 혜택 적용 (현금 영수증 발행)
				<br>
				* 적립 혜택은 가맹점마다 적용 여부와<br> 포인트 적립율이 다를 수 있으며, <br>결제 페이지에서 확인이 가능합니다.
				<br>
			</p>
		</div>
	  	<div id="buttons1" style="float: right; margin-right:240px;">
			<input type="button" value="충전하기" id="submit_pay" onclick="mobilePayChargeCheck()" 
			
				style="height: 70px; width: 230px; border: 1px solid #666;border-radius: 5px; font-size: 50px;  background-repeat: repeat-x;
   						 background-position: center center; color: black; margin: 0 0 0 20px;"/>
			<input type="button" value="닫기" id="cancel" onclick="location.href='mobilePayManage'" 
			
				style="height: 70px;width: 230px; border: 1px solid #666;  border-radius: 5px;  font-size: 50px;  background-repeat: repeat-x;
   					   background-position: center center; color: black; background-color: #fff; margin: 0 0 0 20px;"/>
		</div>
	</form>
</article>

<script type="text/javascript">

function mobilePayChargeCheck(){
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
			var amount_charge = parseInt(document.getElementById('amount_charge').value);
			var paymoney = parseInt(document.getElementById('paymoney').value);
			document.getElementById('paymoney').value = paymoney + amount_charge;
			f.action = "mobilePayCharging";
			f.submit();
			alert(amount_charge + '이 충전되었습니다');
		}
		
	}
</script>



<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>