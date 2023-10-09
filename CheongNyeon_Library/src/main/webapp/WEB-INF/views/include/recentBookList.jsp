<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>


<div style="float:right;">
	<ul>
	<c:forEach items="${recentbooklist }" var="pvo" status="">
		<li>${pvo}</li>
	</c:forEach>
	</ul>
</div>


<div style="float:right;">
	<ul>
	<c:forEach items="${recentbook}" var="recentbook" status="">
		<li>${recentbook.bseq}</li>
		<li><a href=""><img src="/images/book/${recentbook.image}"/></a></li>
	</c:forEach>
	</ul>
</div>