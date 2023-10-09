function findOd_pass(){
	var url = "mobileFindNMOd_passForm";
	var opt = "toolbar=no, menubar=no, resizable=no, width=550, height=300, top=300, left=300, scrollbars=no";
	window.open(url, "", opt);
}


function Od_passCheck(){
	if(document.formm.nmName.value==""){
		alert("이름을 입력해주세요");
		document.formm.nmName.focus();
	}else if(document.formm.nmPhone.value==""){
		alert("전화번호를 입력해주세요");
		document.formm.nmPhone.focus();
	}else{
		document.findForm.action="findNMOd_pass";
		document.findForm.submit();
	}
}


function Od_passResult(od_pass, phone){
	alert(od_pass);
	alert(phone);
	opener.document.loginFrm.od_pass.value=od_pass;
	opener.document.loginFrm.phone.value=phone;
	self.close();
}


function nbuy_return(){
	if(confirm("상품 구매를 취소하시겠습니까?")){
		history.back();
	}else{
		return false;
	}
}


function nbuy_check(){
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