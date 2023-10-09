<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<form name="formm" method="post">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="qna">
		<div class="mobile_title">Cart List</div>
			<c:choose>
		<c:when test="${cartList.size() == 0}">
			<h2 style="color: red;text-align: center;">카트에 담긴 상품이 없습니다.</h2> 
		</c:when>
		<c:otherwise>
			<table id="cartList">
				<tr><th>&nbsp;</th><th>상품정보</th><th>수 량</th><th>상품금액</th></tr>
					<c:forEach items="${cartList}" var="cartVO">
					<tr><td><input type="checkbox" name="cseq"  style="width:45px; height:45px;" value="${cartVO.cseq}"></td>
					<td><img  src="/images/book/${cartVO.image}" style="border-radius:20px; width:200px;"/>
						<br><a href="productDetail?bseq=${cartVO.bseq}" target="_blank" >
								- ${cartVO.bname}<br/>
								<fmt:formatNumber value="${cartVO.price}" type="currency"/>
								</a>
							</td>
							<td> ${cartVO.quantity} </td>
						<td><fmt:formatNumber value="${cartVO.price*cartVO.quantity}"	type="currency"/></td>
					</c:forEach>
						<tr><th>&nbsp;</th>
						<th colspan="2"> 배송상품 총 금액 </th><th colspan="2">
	       				<fmt:formatNumber value="${totalPrice}" type="currency" /></th></tr></table>
		</c:otherwise>
	</c:choose>
	
	<div id="buttons" style="text-align:center">
  	<h1 style="font-size:30pt;">선택한 상품을</h1>
  		<c:if test= "${cartList.size() != 0}">
			<input type="button" class="joinbutton" value="주문하기" onclick="go_order_insert();">
		</c:if>
		<input type="button" class="joinbutton" value="삭제" onClick="go_cart_delete();">
		<input type="button" class="joinbutton" value="쇼핑계속하기" onclick="location.href='/'" style="width:300px;">
	
	</div>
	</div>
</div>
</form>
<!-- <div id="mobile_main_Frame" style="text-align:center;">
	<div class="mobile_title">${title}</div>
	<form name="formm" method="post">
		<c:choose>
			<c:when test="${cartList.size() == 0}">
				<h3 style="color: red;text-align: center;">카트에 담긴 상품이 없습니다.</h3> 
			</c:when>
			<c:otherwise>
				<table id="cartList">
					<tr style="height:50px;"><th>선택</th><th>상품이미지</th><th>상품정보</th><th style="width:100px;">수 량</th><th>상품금액</th><th>등록일</th></tr>
						<c:forEach items="${cartList}" var="cartVO">
							<tr style="border-top:1px solid #DDDEDB;">
								<td><input type="checkbox" name="cseq" value="${cartVO.cseq}" style="width:50px; height:50px;"></td>
								<td><img src="/images/book/${cartVO.image}" style="border-radius:20px; width:200px;"/></td>
								<td><a href="productDetail?bseq=${cartVO.bseq}" target="_blank" style="decoration:none;" >
									<span style="text-aline:center;">${cartVO.bname}<br>
									<fmt:formatNumber value="${cartVO.price}" type="currency"/></span>
									</a>
								</td>
								<td> ${cartVO.quantity} </td>
								<td><fmt:formatNumber value="${cartVO.price*cartVO.quantity}"	type="currency"/></td>
								<td><fmt:formatDate value="${cartVO.indate}" type="date" /></td>
							</tr>
						</c:forEach>
					</table>
			</c:otherwise>
		</c:choose>
		<input type="button" value="주문하기" class="joinbutton" onclick="go_order_insert();">
		<input type="button" value="삭제" class="joinbutton" onClick="go_cart_delete();">
		<input type="button" value="계속쇼핑" class="joinbutton" onclick="location.href='/'">
	</form>
</div> -->
<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>