<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>datePick</title>
<link rel="stylesheet" href="http://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<link rel="stylesheet" href="/resources/demos/style.css">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.13.1/jquery-ui.js"></script>
</head>
<body>
<div>
	<label style="width:200px;" for="start_date">이벤트 시작일</label>
	<input type="text" id="start_date" name="start_date" size="10" 
		style="text-align:right;" value="${start_date}" readonly><br>
	<br>
	<br>
	<label style="width:200px;" for="end_date">이벤트 만료일</label>
	<input type="text" id="end_date" name="end_date" size="10" 
		style="text-align:right;" value="${end_date}" readonly><br>
	<br>
	<br>
	<input type="button" value="확인" onClick="datePickEnd()">
</div>

<script type="text/Javascript">
$(document).ready(function () { 
	$.datepicker.setDefaults({
		changeMonth: true, 
		changeYear: true, 
		nextText: '다음 달', 
		prevText: '이전 달', 
		dayNames: ['일요일', '월요일', '화요일', '수요일', '목요일', '금요일', '토요일'], 
		dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'], 
		monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'], 
		monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'], 
		dateFormat: "yy.mm.dd", 
		showButtonPanel: true
	});
	
	$(function() {
	    $("#start_date, #end_date").datepicker();
	});
});

function datePickEnd(){
	opener.document.form.start_date.value= document.getElementById('start_date').value;
	opener.document.form.end_date.value=document.getElementById('end_date').value;
	self.close();
}

</script>

</body>
</html>