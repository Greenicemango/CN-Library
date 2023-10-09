<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin</title>
<link rel="stylesheet" href="css/admin.css">
<script src="script/jquery-3.6.0.js"></script>
<script src="/script/admin_script.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>


</head>
<body>

<div id="adminFrame">
	<header>
		<h2>관리자 모드</h2>
		<ul>
			<li>Id : ${loginAdmin.ID }&nbsp;|</li>
			<li>Name : ${loginAdmin.NAME}&nbsp;|</li>
			<li>Phone : ${loginAdmin.PHONE}&nbsp;</li>
			<li><a href="adminLogout">logout</a></li>
		</ul>
	</header>

<script type="text/javascript">
/* Book Image */
$(function(){
	$('#image1').click(function(){
		var formselect = $("#fileupForm1")[0];   // 지목된 폼을 변수에 저장
		var formdata = new FormData(formselect);   // 전송용 폼 객체에 다시 저장
		var map = document.getElementById('map').value;
		$.ajax({
			url:"<%=request.getContextPath() %>/bookup?map=" + map,
			type:"POST",
			enctype:"multipart/form-data",
			async: false,
			data: formdata,
	    	timeout: 10000,
	    	contentType : false,
	        processData : false,
	        success : function(data){
	            if(data.STATUS == 1){
	            	$("#filename1").empty();
	            	$("#filename1").append("<label style=\"width:200px;\">업로드 되었습니다</label>");
	            	$("#image11").val(data.FILENAME);
	            }
	        }
		});
	});
});
/* Book Long Image */
$(function(){
	$('#image2').click(function(){
		var formselect = $("#fileupForm2")[0];   // 지목된 폼을 변수에 저장
		var formdata = new FormData(formselect);   // 전송용 폼 객체에 다시 저장
		var maplong = document.getElementById('maplong').value;
		
		$.ajax({
			url:"<%=request.getContextPath() %>/bookdetailup?maplong=" + maplong,
			type:"POST",
			enctype:"multipart/form-data",
			async: false,
			data: formdata,
	    	timeout: 10000,
	    	contentType : false,
	        processData : false,
	        success : function(data){
	            if(data.STATUS == 1){
	            	$("#filename2").empty();
	            	$("#filename2").append("<div>"+data.FILENAME+"</div>");
	            	$("#image22").val(data.FILENAME);
	            }
	        }
		});
	});
});


</script>


<!-- </div> -->
