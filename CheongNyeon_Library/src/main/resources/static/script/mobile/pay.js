
function addAmt(addAmount){
		var amount = parseInt(document.getElementById('amount_charge').value);
		if((amount + addAmount) > 1000000){
			alert('한번에 충전할 수 있는 최대 금액은 100만원입니다');
			return false;
		}
		document.getElementById('amount_charge').value = amount + addAmount;
    }
/*
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
			var paymoney = parseInt(document.getElementById('paymoney').value);
			var amount_charge = parseInt(document.getElementById('amount_charge').value);
			opener.document.getElementById('paymoney').value = paymoney + amount_charge;
			f.action = "mobilePayCharging";
			f.submit();
			alert(amount_charge + '이 충전되었습니다');
		}
		
	}

	*/