<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Preview</title>
<link rel="stylesheet" href="css/mobile.css">
<script src="/script/jquery-3.6.0.js"></script>
</head>
<body>
    
<div id="mobile_main_Frame">
	<div class="mobile_title">${title}</div>
   
	<div class="mobile_main_list_box" style="width: 100%; height: 600px;">
		<div class="mobile_left_btn" style="left:0px;">
			<img src="/images/mobile/mobile_left.png" width="100" style="top: 50%;position: absolute;"></div>
		<div style="position:absolute; float:left; width:80%; height:600px; overflow:hidden; left: 10%;">
			<ul class="mobile_main_book_box_ul">
				<li class="mobile_main_book_box" style="width:383px">
					<img src="/images/book/${productVO.image}" style="width:100%; height:100%;">
				</li>
				<li class="mobile_main_book_box" style="width:383px">
					<img src="images/bookdetail/1.png" style="width:100%; height:100%;">
				</li>
				<li class="mobile_main_book_box" style="width:383px">
					<img src="images/bookdetail/2.png" style="width:100%; height:100%;">
				</li>
				<li class="mobile_main_book_box" style="width:383px">
					<img src="images/bookdetail/3.png" style="width:100%; height:100%;">
				</li>
				<li class="mobile_main_book_box" style="width:383px">
					<img src="images/bookdetail/4.png" style="width:100%; height:100%;">
				</li>
				<li class="mobile_main_book_box" style="width:383px">
					<img src="images/bookdetail/5.png" style="width:100%; height:100%;">
				</li>
				<li class="mobile_main_book_box" style="width:383px">
					<img src="images/bookdetail/6.png" style="width:100%; height:100%;">
				</li>
				<li class="mobile_main_book_box" style="width:383px">
					<img src="images/bookdetail/7.png" style="width:100%; height:100%;">
				</li>
			</ul>
		</div>
		<div class="mobile_right_btn" style="right:0px;">
			<img src="/images/mobile/mobile_left.png" width="100" style="transform:rotate(0.5turn);position: absolute;top: 46%;"></div>
	</div>
</div>

<script type="text/javascript">

$(document).ready(function previewmove(){
	var dist = 0;
	$('.mobile_left_btn').click(function(){
		if(dist == 0)return;
		dist--;
		$('.mobile_main_book_box_ul').animate({left: dist * -391 *2}, 500);
	}),
	
	$('.mobile_right_btn').click(function(){
		if(dist == 3)return;
		dist++;
		$('.mobile_main_book_box_ul').animate({left: dist * -391 *2}, 500);
	})
});
</script>

</body>
</html>