<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<form name="frm" method="post">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="qna">
		<div class="mobile_title">주문 상세 내역</div>
		<div id="blueLabel"></div>
		
		<table id="orderListDetail" style="width:100%; display:inline-block; height:auto; margin-bottom:50px;">
			<tr style="height:70px; line-height:30px; font-size:30px;"><th style="width:300px;">상품명</th><th style="width:300px;">주문일자</th><th style="width:300px;">금액</th></tr>
			<c:forEach items="${orderList}" var="orderDetail">
				<tr style="height:70px; line-height:30px;">
					<td style="font-size:30px; font-weight:bold; height:80px; line-height:30px;"><a href="mobileProductDetail?bseq=${orderDetail.bseq}">${orderDetail.bname}</a></td>
					<td style="font-size:30px; font-weight:bold; height:80px; line-height:30px;"><fmt:formatDate value="${orderDetail.indate}" type="date"/></td>
					<td style="font-size:30px; font-weight:bold; height:80px; line-height:30px;"><fmt:formatNumber value="${orderDetail.price}" type="currency"/></td>
				</tr>
			</c:forEach>
		</table>
		
		
		<input type="button" value="쇼핑 계속하기" class="joinbutton" style="width:300px;" onclick="location.href='/'">
		<input type="button" value="이전 페이지로" class="joinbutton" style="width:300px;" onclick="history.go(-1);">
	</div>
</div>
</form>

<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>