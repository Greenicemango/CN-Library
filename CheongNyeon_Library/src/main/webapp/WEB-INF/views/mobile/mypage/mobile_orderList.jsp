<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<form name="frm" method="post">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="qna">
		<div class="mobile_title">${title }</div>
		<div id="blueLabel"></div>
		
		<table id="orderList" style="width:100%; display:inline-block; height:auto; margin-bottom:50px;">
			<tr style="height:70px; line-height:30px; font-size:30px;"><th style="width:41%;">상품명</th><th style="width:15%;">주문일자</th><th style="width:10%;">금액</th><th  style="width:17%;">처리상태</th><th  style="width:17%;">주문 취소</th></tr>
			<c:forEach items="${orderList}" var="orderVO">
					<tr style="height:70px; line-height:30px;">
						<td style="font-size:20px; font-weight:bold; height:80px;"><a href="mobileOrderDetail?oseq=${orderVO.oseq}">${orderVO.bname}</a></td>
						<td style="font-size:20px; font-weight:bold; height:80px;"><fmt:formatDate value="${orderVO.indate}" type="date"/></td>
						<td style="font-size:20px; font-weight:bold; height:80px;"><fmt:formatNumber value="${orderVO.price}" type="currency"/></td>
						<td style="font-size:20px; font-weight:bold; height:80px;">
							<c:if test="${orderVO.result=='1'}">주문 접수</c:if>
							<c:if test="${orderVO.result=='2'}">배송 준비</c:if>
							<c:if test="${orderVO.result=='3'}">배송중</c:if>
							<c:if test="${orderVO.result=='4'}">배송 완료</c:if>
							<c:if test="${orderVO.result=='5'}">주문 취소</c:if>
						</td>
						<td  style="font-size:20px; font-weight:bold; height:80px;">
							<c:choose>
								<c:when test="${orderVO.result=='1'||orderVO.result=='2'}">
									<input type="checkbox" name="checkbox" value="${orderVO.oseq}" style="width:30px; height:30px;"></c:when>
								<c:when test="${orderVO.result=='5'}">
									<input type="checkbox" name="checkbox" disabled="disabled" style="width:30px; height:30px;"></c:when>
								<c:otherwise>
									취소불가
								</c:otherwise>
							</c:choose>
						</td>
					</tr>
			</c:forEach>
		</table>
		
		<input type="button" value="쇼핑 계속하기" class="joinbutton" style="width:300px;" onclick="location.href='/'">
		<input type="button" value="주문 취소하기" class="joinbutton" style="width:300px;" onclick="orderCancel();">
	</div>
</div>
</form>

<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>