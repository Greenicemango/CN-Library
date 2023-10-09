function nbuy_check(bseq){
	var a = document.joinForm;
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
	}else{
		if(confirm("상품을 주문하시겠습니까?")){
			a.submit();
		}else{
			return false;
		}
	}
}


function nbuy_return(){
	if(confirm("상품 구매를 취소하시겠습니까?")){
		history.back();
	}else{
		return false;
	}
}



function post_Nzip(){
	var url = "findNZipNum";
	var opt = "toolbar=no, menubar=no, resizable=no, width=550, height=300, top=300, left=300, scrollbars=no";
	window.open(url, "우편번호 찾기", opt);
}

function nresult(zip_num, sido, gugun, dong){
	opener.document.joinForm.zip_num.value=zip_num;
	opener.document.joinForm.addr1.value=sido+" "+gugun+" "+dong;
	self.close();
}


function cal(){
	document.joinForm.price_cal.value = document.joinForm.quantity.value * document.joinForm.price.value;
}
