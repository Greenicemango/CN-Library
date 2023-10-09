<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="sub_menu.jsp" %>

<article>
<h2> Cart List </h2>
<form name="formm" method="post">
	<c:choose>
		<c:when test="${cartList.size() == 0}">
			<h3 style="color: red;text-align: center;">카트에 담긴 상품이 없습니다.</h3> 
		</c:when>
		<c:otherwise>
			<table id="cartList">
				<tr><th>&nbsp;</th><th>상품이미지</th><th>상품정보</th><th>수 량</th><th>상품금액</th><th>주문일</th></tr>
					<c:forEach items="${cartList}" var="cartVO">
					<tr><td><input type="checkbox" name="cseq" value="${cartVO.cseq}"></td>
					<td><img  src="/images/book/${cartVO.image}" style="border-radius:20px; width:200px;"/></td>
						<td><a href="productDetail?bseq=${cartVO.bseq}" target="_blank" >
								<h3>${cartVO.bname}<br/>
								<fmt:formatNumber value="${cartVO.price}" type="currency"/></h3>
								</a>
							</td>
							<td> ${cartVO.quantity} </td>
						<td><fmt:formatNumber value="${cartVO.price*cartVO.quantity}"	type="currency"/></td>
						<td><fmt:formatDate value="${cartVO.indate}" type="date" /></td></tr>
					</c:forEach>
						<tr><th>&nbsp;</th><th>&nbsp;</th><th>&nbsp;</th>
						<th colspan="2"> 배송상품 총 금액 </th><th colspan="2">
	       				<fmt:formatNumber value="${totalPrice}" type="currency" /></th></tr></table>
		</c:otherwise>
	</c:choose>
  	<div id="buttons1" style="float: right">
  	<h1>선택한 상품을</h1>
  		<c:if test= "${cartList.size() != 0}">
			<input type="button" value="주문하기" id="submit_order" onclick="go_order_insert();">
		</c:if>
		<input type="button" value="삭제" id="submit_delete" onClick="go_cart_delete();">
		<input type="button" value="계속쇼핑" id="cancel" onclick="location.href='/'">
	
	</div>
</form>
</article>

<%@ include file="../include/footer.jsp"%>
