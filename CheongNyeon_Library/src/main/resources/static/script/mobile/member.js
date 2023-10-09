function loginCheck(){
	if(document.loginFrm.id.value == ""){
		alert("아이디 입력");
		document.loginFrm.id.focus();
		return false;
	}else if(document.loginFrm.pwd.value == ""){
		alert("비밀번호 입력");
		document.loginFrm.pwd.focus();
		return false;
	}
	return ture;
}


function idcheck(){
	if(document.joinForm.id.value==""){
		alert("아이디를 입력하세요");
		document.joinForm.id.focus();
		return;
	}
	var url = "mobileIdCheckForm?id=" + document.joinForm.id.value;
	var opt = "toolbar=no, menubar=no, resizable=no, width=500, height=500, scrollbars=no";
	window.open(url, "IdCheck", opt);
}


function idok(userid){
	opener.joinForm.id.value = userid;
	opener.joinForm.reid.value = userid;
	self.close();
}


function post_zip(){
	var url = "mobileFindZipNum";
	var opt = "toolbar=no, menubar=no, resizable=no, width=50px, height=100, top=300, left=300, scrollbars=no";
	window.open(url, "우편번호 찾기", opt);
}


function result(zip_num, sido, gugun, dong){
	opener.document.joinForm.zip_num.value=zip_num;
	opener.document.joinForm.addr1.value=sido+" "+gugun+" "+dong;
	self.close();
}


function main(){
	document.joinForm.action="mobilemain";
	document.joinForm.submit();
}


function findIdCheck1(){
	if(document.findForm.name1.value==""){
		alert("이름을 입력해 주세요.");
	    document.findForm.name1.focus();
	}else if (document.findForm.phone.value == "") {
	    alert("전화번호를 입력해 주세요.");
	    document.findForm.phone.focus();
	}else{
		document.findForm.action="mobileIdResult";
		document.findForm.submit();
	}
}

function findIdCheck2(){
	if(document.findForm.name2.value==""){
		alert("이름을 입력해 주세요.");
	    document.findForm.name2.focus();
	}else if (document.findForm.email.value == "") {
	    alert("이메일을 입력해 주세요.");
	    document.findForm.email.focus();
	}else{
		document.findForm.action="mobileIdResult";
		document.findForm.submit();
	}
}


function findPwdCheck1(){
	if(document.findForm.id1.value==""){
		alert("아이디를 입력해 주세요.");
	    document.findForm.id1.focus();
	}else if (document.findForm.phone.value == "") {
	    alert("전화번호를 입력해 주세요.");
	    document.findForm.phone.focus();
	}else{
		document.findForm.action="mobilePwdResult";
		document.findForm.submit();
	}
}

function findPwdCheck2(){
	if(document.findForm.id2.value==""){
		alert("아이디를 입력해 주세요.");
	    document.findForm.id2.focus();
	}else if (document.findForm.email.value == "") {
	    alert("이메일을 입력해 주세요.");
	    document.findForm.email.focus();
	}else{
		document.findForm.action="mobilePwdResult";
		document.findForm.submit();
	}
}