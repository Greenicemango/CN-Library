<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>  
<%@ include file="sub_menu.jsp" %>  

<div id="qna">
<article style="padding-right: 90px;">
<h2>배송 조회</h2><hr>
<form name="frm" method="post">
<table id="orderList">  <!-- 동일한 css 적용을 위한 id사용 -->
	<c:if test="${not empty trackingList}">
		<tr>
			<th width="100px">주문일자</th>
			<th width="65px">주문번호</th>
			<th width="190px">상품명</th>
			<th width="100px">결제 금액</th>
			<th width="70px">주문 상세</th>
			<th width="70px">처리상태</th>
			<th width="70px">주문 취소</th>
		</tr>
		<c:forEach items="${trackingList}" var="list">
			<tr>      
	       		<td><fmt:formatDate value="${list.indate}" type="date"/></td>
				<td>${list.oseq}</td>
				<td>${list.bname}</td>
	       		<td><fmt:formatNumber value="${list.price}" type="currency"/></td>
				<td><a href="orderDetail?oseq=${list.oseq}">조회</a></td>
				<td>
					<c:if test="${list.result=='1'}">주문 접수</c:if>
					<c:if test="${list.result=='2'}">배송 준비</c:if>
					<c:if test="${list.result=='3'}">배송중</c:if>
					<c:if test="${list.result=='4'}">배송 완료</c:if>
				</td>
				<td>
				<c:choose>
					<c:when test="${list.result=='1'||list.result=='2'}">
						<input type="checkbox" name="checkbox" value="${list.oseq}"></c:when>
					<c:otherwise>
						취소불가
					</c:otherwise>
				</c:choose>
				</td>
				</tr>
		</c:forEach>
	</c:if>
	<c:if test="${empty trackingList}">
		<br>
		<br>
		<br>
		<br>
		주문 내역이 없습니다.
		<br>
		<br>
		<br>
		<br>
	</c:if>
</table>
<hr>
<div class="clear"></div>
<div id="orders" style="float:right">
	<input type="button" value="쇼핑 계속하기" id="cancel" onclick="location.href='/'">
	<input type="submit" value="주문 취소하기" id="cancelorder" onclick="orderCancel();">
</div>
</form>	
</article>
</div>
<%@ include file="../include/footer.jsp"%>
