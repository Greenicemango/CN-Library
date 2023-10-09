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
	#mobile_paging{
		position:relative; 
	    float:left; 
	    height: 200px;
	    font-size: 40px;
	    width:100%; 
	    height:200px; 
    	border-top: 3px solid black;
    }
    
	#mobile_paging span{
		padding:20px; 
		line-height:140px; 
	}
	
	#mobile_paging a{color:black; padding:20px; text-decoration:none;}
</style>
</head>
<body>
<div id="mobile_paging">
	<c:url var="action" value="${param.cmd }"/>
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
</div>
</body>
</html>