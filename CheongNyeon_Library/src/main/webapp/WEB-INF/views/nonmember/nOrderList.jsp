<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>


<article>
<form style="text-align:center;">
<div id="norder">
<h2>${novo.nmname} 님의 주문 내역</h2><hr>
<table id="cartList" style="display: inline-block;">  <!-- 동일한 css 적용을 위한 id사용 -->
	<tr><th width="100px">주문일자</th><th width="50px">주문번호</th><th width="250px">상품명</th><th width="70px">결제 금액</th><th>처리상태</th></tr>
		<tr>
			<tr><td><fmt:formatDate value="${novo.indate}" type="date"/></td>
			<td>${novo.od_pass}</td>
			<td>${novo.bname}</td>
       		<td><fmt:formatNumber value="${novo.price*novo.quantity}" type="currency"/></td>      
      		<td> 
				<c:if test="${novo.result=='1'}">주문 접수</c:if>
				<c:if test="${novo.result=='2'}">배송 준비</c:if>
				<c:if test="${novo.result=='3'}">배송중</c:if>
				<c:if test="${novo.result=='4'}">배송 완료</c:if>
				<c:if test="${novo.result=='5'}">주문 취소</c:if>
			</td>
			</tr>
	<tr>
</table>
<hr>
<div class="clear"></div>
<div id="orders" style="float:right">
	<input type="button" value="회원가입 하기" id="cancel" onclick="location.href='contract'">
	<c:choose>
		<c:when test="${novo.result=='1' || novo.result=='2'}">
			<input type="button" value="주문 취소하기" id="submit" onclick="norderCancel(${novo.od_pass});">
		</c:when>
		<c:otherwise>
		</c:otherwise>
	</c:choose>
</div>
</div>	
</form>

</article>

<%@ include file="../include/footer.jsp"%>
