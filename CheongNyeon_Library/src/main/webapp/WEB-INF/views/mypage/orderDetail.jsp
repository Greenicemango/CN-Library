<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="sub_menu.jsp" %>  

<div id="qna">
<article style="padding-right: 90px;">
<h2>주문 상세내역</h2><hr>
<form>
<table id="orderList">
	<tr><th width="150px">주문일자</th><th width="60px">주문번호</th><th width="312px">상품명</th><th width="150px">결제 금액</th>
	<c:forEach items="${orderList}" var="orderDetail">
		<tr><td><fmt:formatDate value="${orderDetail.indate}" type="date"/></td>
			<td>${orderDetail.oseq}</td><td>${orderDetail.bname}</td>
			<td><fmt:formatNumber value="${orderDetail.price}" type="currency"/></td></tr>
	</c:forEach>
</table>
<hr>
<div class="clear"></div>
<div id="orders" style="float:right">
	<input type="button" value="쇼핑 계속하기" id="cancel" onclick="location.href='index'">
	<input type="button" value="이전 페이지로" id="submit" onclick="history.go(-1);">
</div>
</form>
</article>
</div>

<%@ include file="../include/footer.jsp"%>
