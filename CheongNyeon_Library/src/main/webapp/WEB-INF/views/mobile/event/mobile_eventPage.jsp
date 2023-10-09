<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<div id="mobile_main_Frame" style="text-align:center;">
	<div class="mobile_title">진행중인 이벤트</div>
	
	<div id="eventBox">
		<c:forEach items="${eventList}" var="eventVO">
	    	<div id="event">
	    		<a href="mobileEventDetail?eseq=${eventVO.eseq}">
	    			<img class="eventImg" src="/images/event/${eventVO.image}"/></a><br>
	    			${eventVO.title}<br>
	    			<span>${eventVO.start_date} ~ ${eventVO.end_date}</span>
	    	</div>
	    </c:forEach>
	</div>
</div>

<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>