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
			f.action = "mobileMemberCartBuyForm";
			f.submit();
		}
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
			document.formm.action="mobileCartDelete";
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
			location.href="mobilePayManage";
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


function buyyn(bseq){
	var a = confirm("상품을 바로 구매하시겠습니까?");
	if(a){
		if(document.getElementById('checking').value){
			location.href="mobileMemberBuyForm?bseq="+bseq+"&quantity=1";
			return true;
		}else{
			if(confirm("비회원으로 구매하시겠습니까?")){
				location.href="mobileNmemberBuyForm?bseq="+bseq+"&quantity=1";
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
			document.frm.action="mobileCancelOrder";
			document.frm.submit();
		}else{
			return false;
		}
	}
}