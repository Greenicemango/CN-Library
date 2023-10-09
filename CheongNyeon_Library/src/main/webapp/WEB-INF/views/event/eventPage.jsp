<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>

<br><br><br><br>

<h1><span style="color:green;">■</span>  진행중인 이벤트</h1>
	<div class="eventBox">
	    <c:forEach items="${eventList}" var="eventVO">
	    	<div id="event">
	    		<a href="eventDetail?eseq=${eventVO.ESEQ}">
	    			<img class="eventImg" src="/images/event/${eventVO.IMAGE}"/></a><br>
	    			${eventVO.TITLE}<br>
	    			<span>${eventVO.START_DATE} ~ ${eventVO.END_DATE}</span>
	    	</div>
	    </c:forEach>
	 </div>
<%@ include file="../include/footer.jsp"%>