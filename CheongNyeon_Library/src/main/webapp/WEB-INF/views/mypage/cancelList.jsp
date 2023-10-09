<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="sub_menu.jsp" %>  

<div id="qna">
<article style="padding-right: 90px;">
<h2>주문 취소 내역 조회</h2><hr>
<form>
<table id="orderList">  <!-- 동일한 css 적용을 위한 id사용 -->
	<c:if test="${not empty cancelList}">
	<tr><th width="100px">주문일자</th><th width="70px">주문번호</th><th width="260px">상품명</th><th width="100px">결제 금액</th><th width="70px">주문 상세</th><th width="70px">처리상태</th></tr>
	<c:forEach items="${cancelList}" var="cancelVO">
		<tr>
       		<td><fmt:formatDate value="${cancelVO.indate}" type="date"/></td>
			<td>${cancelVO.oseq}</td>
			<td>${cancelVO.bname}</td>
       		<td><fmt:formatNumber value="${cancelVO.price}" type="currency"/></td>
			<td><a href="orderDetail?oseq=${cancelVO.oseq}">조회</a></td>
			<td>주문 취소</td></tr>
	</c:forEach>
	
	</c:if>
	<c:if test="${empty cancelList}">
		취소 내역이 없습니다.
	</c:if>
</table>
<hr>
</form>	
</article>
</div>

<%@ include file="../include/footer.jsp"%>
