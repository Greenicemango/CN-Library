//function go_order_insert(){
//		var count = 0;
//	var checkbox = document.getElementsByName('cseq');
//
//	if(checkbox.length==undefined){
//		if(checkbox.checked==true) {count++;}
//	}else{
//		for(var i=0; i<checkbox.length; i++){
//			if(checkbox[i].checked==true){
//				count++;
//			}
//		}
//	}
//	
//	if(count==0){
//		alert("장바구니에서 주문할 항목을 선택해주세요.");
//	}else{
//		var a = confirm("선택하신 상품들을 주문하시겠습니까?");
//		if(a){
//			document.formm.action="orderInsert";
//			document.formm.submit();
//		}else{
//			return false;
//		}
//	}
//}

/*
function go_order_insert(){
	var cnt = 0;
	var f = document.getElementsByName('cseq');
	if(f.length == undefined){
		if(f.checked == true){
			cnt++;
		}
	}else{
		for(var i = 0; i < f.length; i++){
			if(f[i].checked == true){
				cnt++;
			}
		}
	}
	
	if(cnt == 0){
		alert("주문할 항목을 체크해주세요");
	}else{
		if(confirm("선택하신 상품을 구매하시겠습니까?")){
			document.formm.action = "orderInsert";
			document.formm.submit();
		}
	}
}
*/

function go_order_insert(){
	var cnt = 0;
	var f = document.formm;
	if(f.cseq.length == undefined){
		if(f.cseq.checked == true){
			cnt++;
		}
	}else{
		for(var i = 0; i < f.cseq.length; i++){
			if(f.cseq[i].checked == true){
				cnt++;
			}
		}
	}
	
	if(cnt == 0){
		alert("주문할 항목을 체크해주세요");
	}else{
		if(confirm("선택하신 상품을 구매하시겠습니까?")){
			f.action = "memberCartBuyForm";
			f.submit();
		}
	}
}





function buyyn(bseq){
	var a = confirm("상품을 바로 구매하시겠습니까?");
	if(a){
		if(document.getElementById('checking').value){
			location.href="memberBuyForm?bseq="+bseq+"&quantity=1";
			return true;
		}else{
			if(confirm("비회원으로 구매하시겠습니까?")){
				location.href="nmemberBuyForm?bseq="+bseq+"&quantity=1";
			}else{
				alert("로그인 후 이용해주세요.");
				return false;
			}
		}
	}else{
		return false;
	}
}




function buypyn(bseq){
	var a = confirm("상품을 바로 구매하시겠습니까?");
	if(a){
		if(document.getElementById('checking').value){
			location.href="memberBuyForm?bseq="+bseq+"&quantity="+document.getElementById('quantity').value;
			return true;
		}else{
			if(confirm("비회원으로 구매하시겠습니까?")){
				location.href="nmemberBuyForm?bseq="+bseq+"&quantity="+document.getElementById('quantity').value;
			}else{
				alert("로그인 후 이용해주세요.");
				return false;
			}
		}
	}else{
		return false;
	}
}



function orderCancel(){
	var count = 0;
	var checkbox = document.getElementsByName('checkbox');

	if(checkbox.length==undefined){
		if(checkbox.checked==true) {count++;}
	}else{
		for(var i=0; i<checkbox.length; i++){
			if(checkbox[i].checked==true){
				count++;
			}
		}
	}
	
	
	if(count==0){
		alert("주문을 취소하실 항목을 선택해주세요.");
	}else{
		var a = confirm("선택하신 상품들의 주문을 취소하시겠습니까?");
		if(a){
			document.frm.action="cancelOrder";
			document.frm.submit();
		}else{
			return false;
		}
	}
}



function norderCancel(od_pass){
	var a = confirm("상품 주문을 취소하시겠습니까?");
	if(a){
		location.href = "cancelNOrder?od_pass="+od_pass;
	}else{
		return false;
	}
}




function go_cart_delete(){
	var count = 0;
	var checkbox = document.getElementsByName('cseq');

	if(checkbox.length==undefined){
		if(checkbox.checked==true) {count++;}
	}else{
		for(var i=0; i<checkbox.length; i++){
			if(checkbox[i].checked==true){
				count++;
			}
		}
	}
	
	if(count==0){
		alert("장바구니에서 삭제할 항목을 선택해주세요.");
	}else{
		var a = confirm("선택하신 상품들을 장바구니에서 삭제하시겠습니까?");
		if(a){
			document.formm.action="cartDelete";
			document.formm.submit();
		}else{
			return false;
		}
	}
}



function buy_check(bseq){
	var a = document.joinForm;
	var chkarr = document.getElementsByName("pay");
	if(a.name.value==""){
		alert("이름 입력해 주세요.");
	    a.name.focus();
	}else if(a.phone.value==""){
		alert("전화번호를 입력해주세요.");
		a.phone.focus();
	}else if(a.zip_num.value==""){
		alert("우편번호를 입력해주세요.");
		a.zip_num.focus();
	}else if(a.addr1.value==""){
		alert("주소를 입력해주세요.");
		a.addr1.focus();
	}else if(a.addr2.value==""){
		alert("상세주소를 입력해주세요.");
		a.addr2.focus();
	}else if(a.email.value==""){
		alert("이메일 주소를 입력해주세요.");
		a.email.focus();
	}else if(chkarr[0].checked == true){
		if(a.balance.value*1 < a.price_total.value*1){
			alert("보유 캐쉬가 부족합니다. 충전 후 이용해주세요!");
			location.href="payManage";
		}else{
			if(confirm("상품을 주문하시겠습니까?")){
				a.submit();
			}else{
				return false;
			}
		}
	}else{
		if(confirm("상품을 주문하시겠습니까?")){
			a.submit();
		}else{
			return false;
		}
	}
}



function mcal(){
	document.joinForm.price_cal.value = document.joinForm.quantity.value * document.joinForm.price.value;
	document.joinForm.point_cal.value = document.joinForm.quantity.value * document.joinForm.price.value * 0.05;
	document.joinForm.price_total.value = document.joinForm.quantity.value * document.joinForm.price.value;
	document.joinForm.price_after.value = document.joinForm.balance.value - document.joinForm.price_total.value;
}


/*
function mcals(count){
	var a = count;
	alert(typeof a);
	b = String(a);
	alert(typeof b);
	alert(a);
		document.joinForm.b.price_cal.value = document.joinForm.b.quantity.value * document.joinForm.b.price.value;
		document.joinForm.b.point_cal.value = document.joinForm.b.quantity.value * document.joinForm.b.price.value * 0.05;
		document.joinForm.b.price_total.value = document.joinForm.b.quantity.value * document.joinForm.b.price.value;
	
}
*/
