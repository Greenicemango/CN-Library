
function cartyn(bseq){
	var a = confirm("상품을 장바구니에 넣어두시겠습니까?");
	if(a){
		location.href="cartInsert?bseq="+bseq+"&quantity=1";
		return true;
	}else{
		return false;
	}
}


function cartpyn(bseq){
	var a = confirm("상품을 장바구니에 넣어두시겠습니까?");
	if(a){
		location.href="cartInsert?bseq="+bseq+"&quantity="+document.getElementById('quantity').value;
		return true;
	}else{
		return false;
	}
}






// mypage sub_menu
$(function test(){
	$("#sidemenu div").hover(
		function(){
			var i = $(this).index("#sidemenu div");
			$("#sidemenu div").eq(i).css({"height":"150px"});
			$("#sidemenu ul").eq(i).css({"visibility":"visible", "heigth":"140px"});
			$("#sidemenu ul li").css({"height":"30px"});
		},
		function(){
			$("#sidemenu div").css({"height":"40px"});
			$("#sidemenu ul").css({"visibility":"hidden", "heigth":"1px"});
			$("#sidemenu ul li").css({"height":"1px"});
		}
	);
});






function go_cart(){
	if (document.formm.quantity.value == "") {
	    alert("수량을 입력하여 주세요.");
	    document.formm.quantity.focus();
	}else{
		document.formm.action ="cartInsert";
		document.formm.submit();
	}
}

function go_cart_delete(){
	var count = 0;  
	
	if(document.formm.cseq.length==undefined){  
		if( document.formm.cseq.checked == true )
			count++;
	}else{  
		for( var i=0; i< document.formm.cseq.length ; i++){
			if( document.formm.cseq[i].checked == true )
				count++;
		}
	}	
	
	if( count == 0 ){
		alert("삭제할 항목을 선택해주세요");
	} else{
		document.formm.action = "cartDelete";
	    document.formm.submit();
	}
}

function confirmOfDelete(){
	if(confirm("정말로 탈퇴하시겠습니까?")){
		location.href="withdrawal";
	}else{
		return false;
	}
}

function payChargeForm(){
	var url = "payChargeForm";
	var opt = "toolbar=no, menubar=no, resizable=no, width=900, height=500, scrollbars=no";
	window.open(url, "payChargeForm", opt);
}
