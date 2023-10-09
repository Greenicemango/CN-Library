<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>paging</title>
<style type="text/css">
	body{text-align:center;}
	#paging{position:relative; float:left; width:700px; height:30px; font-size:105%; padding-left:200px;}
	#paging span{padding:4px; line-height:30px; }
	#paging a{color:black; padding:4px;}
</style>
</head>
<body>
<div id="paging">
	<c:url var="action" value="${param.cmd }"/>
	<c:if test="${paging.prev}">
		<a href="${action }?page=1">◀◀</a>
	</c:if>
	<c:if test="${paging.prev }">
		<a href="${action}?page=${paging.beginPage-1 }">◀</a>
	</c:if>
	<c:forEach begin="${paging.beginPage }" end="${paging.endPage }" var="index">
		<c:choose>
			<c:when test="${paging.page == index }">
				<span style="color:green; font-weight:bold;">${index }</span>&nbsp;
			</c:when>
			<c:otherwise>
				<a href="${action }?page=${index}&key=${key}">${index }</a>&nbsp;
			</c:otherwise>
		</c:choose>
	</c:forEach>
	<c:if test="${paging.next }">
		<a href="${action}?page=${paging.endPage+1 }">▶</a>
	</c:if>
	<c:if test="${paging.end}">
		<a href="${action }?page=${paging.totalPage }">▶▶</a>
	</c:if>
</div>
</body>
</html>