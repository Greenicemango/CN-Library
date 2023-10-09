<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<div id="mobile_main_Frame" style="text-align:center;">
	<div class="mobile_title">진행중인 이벤트</div>
	
	<div id="eventBox">
		<img class="eventDetailImg" src="/images/event/${eventVO.description_img}"/>
	</div>
</div>
	
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>