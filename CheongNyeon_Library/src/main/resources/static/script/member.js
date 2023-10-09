/*login*/
function loginCheck(){
	if(document.loginFrm.id.value == ""){
		alert("아이디 입력");
		document.loginFrm.id.focuse();
		return false;
	}else if(document.loginFrm.pwd.value == ""){
		alert("비밀번호 입력");
		document.loginFrm.pwd.focus();
		return false;
	}
	return ture;	
}

function nonmemCheck(){
	if(document.nonmemloginFrm.phone.value == ""){
		alert("전화번호 입력");
		document.nonmemloginFrm.phone.focus();
		return false;
	}else if(document.nonmemloginFrm.od_pass.value == ""){
		alert("주문번호 입력");
		document.nonmemloginFrm.od_pass.focus();
		return false;
	}else{
		/*document.getElementById('checking').value
		var phone = document.getElementById('phone').value;
		var od_pass = document.getElementById('od_pass').value;
		document.nonmemloginFrm.action = "nonmemberlogin?phone="+phone+"&od_pass="+od_pass;
		return true;*/
		
		var phone = document.getElementById('phone').value;
		var od_pass = document.getElementById('od_pass').value;
    	document.nonmemloginFrm.action = "nonmemberlogin?phone="+phone+"&od_pass="+od_pass;
		document.nonmemloginFrm.submit();
	}
	
}

function go_next(){
	var chk = document.contractFrm.okon.checked;
	if(!chk)  {
		alert("회원 약관에 동의하셔야 회원가입이 가능합니다.");
  	}else {
    	document.contractFrm.action = "joinForm";
		document.contractFrm.submit();
  	}
}


function idcheck(){
	if(document.joinForm.id.value==""){
		alert("아이디를 입력하세요");
		document.joinForm.id.focus();
		return;
	}
	var url = "idCheckForm?id=" + document.joinForm.id.value;
	var opt = "toolbar=no, menubar=no, resizable=no, width=500, height=250, scrollbars=no";
	window.open(url, "IdCheck", opt);
}

function idok(userid){
	opener.joinForm.id.value = userid;
	opener.joinForm.reid.value = userid;
	self.close();
}


function post_zip(){
	var url = "findZipNum";
	var opt = "toolbar=no, menubar=no, resizable=no, width=550, height=300, top=300, left=300, scrollbars=no";
	window.open(url, "우편번호 찾기", opt);
}

function result(zip_num, sido, gugun, dong){
	opener.document.joinForm.zip_num.value=zip_num;
	opener.document.joinForm.addr1.value=sido+" "+gugun+" "+dong;
	self.close();
}

function go_save(){
	if(document.joinForm.id.value == ""){
		alert("아이디를 입력해주세요.");
		document.joinForm.id.focus();
	} else if(document.joinForm.reid.value != document.joinForm.id.value){
		alert("아이디 중복확인을 하지 않았습니다.");
		document.joinForm.id.focus();
	} else if(document.joinForm.pwd.value == ""){
		alert("비밀번호를 입력해주세요.");
		document.joinForm.pwd.focus();
	} else if(document.joinForm.pwd.value != document.joinForm.pwdCheck.value){
		alert("비밀번호와 비밀번호 확인이 일치하지 않습니다.");
		document.joinForm.pwdCheck.focus();
		document.joinForm.pwdCheck.value='';
	} else if(document.joinForm.name.value == ""){
		alert("이름을 입력해주세요.");
		document.joinForm.name.focus();
	} else if(document.joinForm.email.value == "") {
	    alert("이메일을 입력해 주세요."); 
	   	document.joinForm.email.focus();
	}else if(document.joinForm.zip_num.value == ""){
		alert("우편번호를 입력해 주세요.");
		document.joinForm.zip_num.focus();
	}else if(document.joinForm.addr1.value == ""){
		alert("주소를 입력해 주세요.");
		document.joinForm.addr1.focus();
	}else if(document.joinForm.addr2.value == ""){
		alert("상세주소를 입력해 주세요.");
		document.joinForm.addr2.focus();
	}else if(document.joinForm.phone.value == "") {
	    alert("전화번호를 입력해 주세요.");	   
	   	document.joinForm.phone.focus();
	}else{
		document.joinForm.action = "join";
		document.joinForm.submit();
	}
}

function main(){
	document.formm.action="index";
	document.formm.submit();
}

function joincheck(message){
	if(message!=null){
		alert(message);
	}
}





function go_update(){
	if (document.joinForm.pwd.value == "") {
	    alert("비밀번호를 입력해 주세요.");
	    document.joinForm.pwd.focus();
	}else if ((document.joinForm.pwd.value != document.joinForm.pwdCheck.value)) {
	    alert("비밀번호가 일치하지 않습니다.");
	    document.joinForm.pwd.focus();
	}else if (document.joinForm.name.value == "") {
	    alert("이름을 입력해 주세요.");
	    document.joinForm.name.focus();
	} else if (document.joinForm.email.value == "") {
	    alert("이메일을 입력해 주세요.");
	    document.joinForm.email.focus();
	}else {
	    document.joinForm.action = "memberUpdate";
	    document.joinForm.submit();
	}
	
}




function findIdCheck1(){
	if(document.findForm.name1.value==""){
		alert("이름을 입력해 주세요.");
	    document.findForm.name1.focus();
	}else if (document.findForm.phone.value == "") {
	    alert("전화번호를 입력해 주세요.");
	    document.findForm.phone.focus();
	}else{
		document.findForm.action="idResult";
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
		document.findForm.action="idResult";
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
		document.findForm.action="pwdResult";
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
		document.findForm.action="pwdResult";
		document.findForm.submit();
	}
}

$(function(){
	$(".method").click(function(){
		var num = $(this).index(".method");
		$(".method").css({"height":"50px"})
		$(".method .inputbox").css({"height":"1px","visibility":"hidden"});
		$(".method").eq(num).css({"height":"240px"});
		$(".method .inputbox").eq(num).css({"height":"180px","visibility":"visible"});
	});
});

function findOd_pass(){
	var url = "findNMOd_pass";
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
	opener.document.nonmemloginFrm.od_pass.value=od_pass;
	opener.document.nonmemloginFrm.phone.value=phone;
	self.close();
}
