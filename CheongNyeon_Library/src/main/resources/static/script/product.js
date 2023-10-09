
function toDetail(bseq){
	window.location.href = "bs.do?cmd=productDetail&bseq=" + bseq;
}

/* 220218 */
function writeReview(){
	var textarea = document.getElementById("review_content");
	if(textarea.value == ""){
		alert("독자서평을 작성해주세요");
		textarea.focus();
	}else if(textarea.value.length < 10){
		alert("독자서평은 10글자 이상 작성해주세요");
		textarea.focus();
	}else if($('input:radio[name=radio_review]').is(':checked') == false){
		alert("평점을 정해주세요");
	}else{
		document.pdfrm2.action = "writeReview";
		document.pdfrm2.submit();
	}
	
}

function go_top(){
	window.scrollTo({top: 0, behavior: 'smooth'});
}



function detailpyn(bseq){
	var url = "book_Detail?bseq="+bseq;
	var opt = "toolbar=no, menubar=no, resizable=0, width=900, height=650, top=300, left=300, scrollbars=no";
	window.open(url, "bookDetail", opt);
}





