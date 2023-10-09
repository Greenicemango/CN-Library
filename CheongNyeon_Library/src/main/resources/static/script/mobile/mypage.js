function cartyn(bseq){
	var a = confirm("상품을 장바구니에 넣어두시겠습니까?");
	if(a){
		location.href="mobileCartInsert?bseq="+bseq+"&quantity=1";
		return true;
	}else{
		return false;
	}
}