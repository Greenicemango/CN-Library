/**
 * 
 */

/* admin login */
function adminCheck(){
	  if(document.frm.adminId.value==""){
	      	alert("아이디를 입력하세요.");
	      	document.frm.adminId.focus();
	      	return false;
	  }else if(document.frm.adminPwd.value==""){
	     	alert("비밀번호를 입력하세요.");
	      	document.frm.adminPwd.focus();
	      	return false;
	  }
	  return true;  
}


/* admin side bar action */
$(function(){
	$(".sideList").click(function(){
		var num = $(this).index(".sideList");
		$(".sideList").css({"height":"50px"});
		$(".sideList ul").css({"height":"1px","visibility":"hidden"});
		$(".sideList .listbutton").css({"transform":"rotate(0deg)"});
		$(".sideList").eq(num).css({"height":"200px"});
		$(".sideList ul").eq(num).css({"height":"130px","visibility":"visible"});
		$(".sideList .listbutton").eq(num).css({"transform":"rotate(90deg)"});
	});
});
	
	
/* admin product productList 220221 */
function go_productList(){	
	location.href = "adminProductList";
}

function go_ListTotal(cmd){
	document.form.key.value = "";
	document.form.action = cmd + "?sub=y";
	document.form.submit();
}

function go_prodcutListDetail(bseq){
	location.href = "adminProductDetail?bseq=" + bseq;
}

function go_update_product(bseq){
	location.href = "adminProductUpdateForm?bseq=" + bseq;
}


function go_update(){
	if(document.form.bname.value == ""){
		alert("제목 미입력");
		document.form.bname.focus();
	}else if(document.form.writer.value == ""){
		alert("작가 미입력");
		document.form.writer.focus();
	}else if(document.form.byear.value == ""){
		alert("출판년도 미입력");
		document.form.byear.focus();
	}else if(document.form.price.value == ""){
		alert("가격 미입력");
		document.form.price.focus();
	}else if(document.form.publisher.value == ""){
		alert("출판사 미입력");
		document.form.publisher.focus();
	}else if(document.form.genre_radio.value == ""){
		alert("장르 미선택");
		document.form.genre_radio.focus();
	}else if(document.form.content.value == ""){
		alert("내용 미입력");
		document.form.content.focus();
	}else{
		if(confirm("수정하시겠습니까?")){
			document.form.action = "adminProductUpdate";
			document.form.submit();
		}
	}
}


function go_productUploadForm(){
	location.href = "adminProductUploadForm";
}

function go_productUpload(){
	if(document.form.bname.value == ""){
		alert("제목 미입력");
		document.form.bname.focus();
	}else if(document.form.writer.value == ""){
		alert("작가 미입력");
		document.form.writer.focus();
	}else if(document.form.byear.value == ""){
		alert("출판년도 미입력");
		document.form.byear.focus();
	}else if(document.form.price.value == ""){
		alert("가격 미입력");
		document.form.price.focus();
	}else if(document.form.publisher.value == ""){
		alert("출판사 미입력");
		document.form.publisher.focus();
	}else if(document.form.content.value == ""){
		alert("내용 미입력");
		document.form.content.focus();
	}else if(document.form.image.value == ""){
		alert("표지 미선택");
		document.form.image.focus();
	}else{
		if(confirm("등록하시겠습니까?")){
			document.form.action = "adminProductUpload";
			document.form.submit();
		}
	}
}

function go_delete_product(bseq){
	if(confirm("등록되어있는 상품을 삭제하시겠습니까? 삭제하면 복구할 수 없습니다.")){
		location.href = "adminProductDelete?bseq=" + bseq;
	}
}



function go_product_bestyn(bseq){
	location.href = "adminProductUpdateBestyn?bseq=" + bseq;
}


function memberOrderChange(result){
	var count = 0;
	var orderCheck = document.getElementsByName('orderCheck');

	if(orderCheck.length==undefined){
		if(orderCheck.checked==true) {count++;}
	}else{
		for(var i=0; i<orderCheck.length; i++){
			if(orderCheck[i].checked==true){
				count++;
			}
		}
	}
	
	if(count==0){
		alert("상태를 변경할 주문 항목을 선택해주세요.");
	}else{
		switch(result){
		case 2 :
			if(confirm("'배송 준비' 상태로 바꾸시겠습니까?")){
				document.frm.action="changeOrder?result=2&mem=1";
				document.frm.submit();
			}
			break;
		case 3 :
			if(confirm("'배송중' 상태로 바꾸시겠습니까?")){
				document.frm.action="changeOrder?result=3&mem=1";
				document.frm.submit();
			}
			break;
		case 4 :
			if(confirm("'배송 완료' 상태로 바꾸시겠습니까? '배송 완료' 상태로 전환시 더이상 수정이 불가능합니다.")){
				document.frm.action="changeOrder?result=4&mem=1";
				document.frm.submit();
			}
			break;
		case 5 :
			if(confirm("'주문 취소' 상태로 바꾸시겠습니까? '주문 취소' 상태로 전환시 더이상 수정이 불가능합니다.")){
				document.frm.action="changeOrder?result=5&mem=1";
				document.frm.submit();
			}
			break;
		}
	}
	
}


function go_notice(){
	if(document.formm.subject.value == ""){
		alert("제목을 입력해주세요.");
		document.formm.subject.focus();
		return false;
	}else if(document.formm.content.value == ""){
		alert("내용을 입력해주세요.");
		document.formm.content.focus();
		return false;
	}else{
		document.formm.action="adminNoticeWrite";
		document.formm.submit();
	}
}


function go_delete_notice(nseq){
	if(confirm("공지사항을 삭제하시겠습니까?")){
		document.frm.action = "adminNoticeDelete?nseq="+nseq;
		document.frm.submit();
	}
}


function nonmemberOrderChange(result){
	var count = 0;
	var orderCheck = document.getElementsByName('orderCheck');


	if(orderCheck.length==undefined){
		if(orderCheck.checked==true) {count++;}
	}else{
		for(var i=0; i<orderCheck.length; i++){
			if(orderCheck[i].checked==true){
				count++;
			}
		}
	}
	
	if(count==0){
		alert("상태를 변경할 주문 항목을 선택해주세요.");
	}else{
		switch(result){
		case 2 :
			if(confirm("'배송 준비' 상태로 바꾸시겠습니까?")){
				document.frm.action="changeOrder?result=2&mem=2";
				document.frm.submit();
			}
			break;
		case 3 :
			if(confirm("'배송중' 상태로 바꾸시겠습니까?")){
				document.frm.action="changeOrder?result=3&mem=2";
				document.frm.submit();
			}
			break;
		case 4 :
			if(confirm("'배송 완료' 상태로 바꾸시겠습니까? '배송 완료' 상태로 전환시 더이상 수정이 불가능합니다.")){
				document.frm.action="changeOrder?result=4&mem=2";
				document.frm.submit();
			}
			break;
		case 5 :
			if(confirm("'주문 취소' 상태로 바꾸시겠습니까? '주문 취소' 상태로 전환시 더이상 수정이 불가능합니다.")){
				document.frm.action="changeOrder?result=5&mem=2";
				document.frm.submit();
			}
			break;
		}
	}
	
}


function adminOrderSearching(kind){
	var f = document.form;
	var key = document.getElementById("key").value;
	f.action="adminOrderSearching?kind=" + kind + "&key=" + key;
	f.submit();
}


function go_total(comm){
	document.frm.key.value="";
	document.frm.action = comm + "?page=1&sub=y";
	document.frm.submit();
}



function go_search(comm){
	if(document.frm.key.value==""){
	alert("검색버튼 사용시에는 검색어 입력이 필수입니다.");
	return;
	}
	document.frm.action = comm + "?page=1";
	document.frm.submit();
}



function go_rep(qseq){
	if(document.frm.reply.value == ""){
		alert("답변사항을 입력해주세요.");
		document.frm.reply.focus();
	}else{
		if(confirm("답변을 작성하시겠습니까?")){
			document.frm.action="adminQnaRepSave";
			document.frm.submit();
		}
	}
}

function confirmOfDelete(){
	if(confirm("정말로 탈퇴하시겠습니까?")){
		location.href="withdrawal";
	}else{
		return false;
	}
}




function dateChoice(){
	var start_date = document.getElementById('start_date').value;
	var end_date = document.getElementById('end_date').value;
	var url = "dateChoiceForm?start_date=" + start_date + "&end_date=" + end_date;
	var opt = "toolbar=no, menubar=no, resizable=no, width=500, height=500, scrollbars=no";
	window.open(url, "dateChoice", opt);
	
}
	
	

