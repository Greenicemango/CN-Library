<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>

<br><br><br>
<hr>
<h1><span style="color:green;">■</span>  이벤트</h1>
	<div class="main_paging"></div>
	<div class="tab">
	    <ul>
	        <li data-id="con1" class="on">진행중인 이벤트</li>
	        <li data-id="con2">진행예정 이벤트</li>
	        <li data-id="con3">지점 이벤트</li>
	    </ul>
	    <div id="con1" class="conBox on">
	   		<img src="images/event/coupon.jpg">
	    </div>
	    <div id="con2" class="conBox on">
	    	<img src="images/event/read.jpg">
	    </div>
	    <div id="con3" class="conBox on">
	    	<img src="images/event/abc.jpg">
	    </div>
	 </div><br><br>
<h2>진행중인 이벤트</h2><hr>
	<img src="images/event/aaa.jpg" style="width:970px;">
<%@ include file="../include/footer.jsp"%>