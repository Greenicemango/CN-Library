<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>

<form method="post" name="nresult" style="text-align:center;">
<div id="mobile_main_Frame" style="text-align:center;">
	
	<div id="orderbox" style="width:90%; display:inline-block; height:auto; margin-bottom:50px;">
		<div class="mobile_title">주문 완료</div>
		<div style="font-size:50px; font-weight:bold;">감사합니다.</div>
		<div style="font-size:30px;">[${loginUser.NAME}]님의 주문이 정상적으로 처리되었습니다.</div>
		
		<div class="orderlabel" style="margin-top:40px; margin-bottom:20px; height:40px; font-size:40px; line-height:40px; text-align:left; font-weight:bold; padding-left:30px;">배송 정보</div>
		<div id="blueLabel"></div>
		
		<table id="nResult" style="margin:20px 0; width:100%; border-collapse: collapse;">
			<tr style="height:120px;font-size:30px;">
				<td style="border:1px solid black; text-align:center; width:90px; font-weight:bold;">주문일</td>
				<td style="border:1px solid black; text-align:center;"><fmt:formatDate value="${orderVO.indate}" type="both"/></td>
				<td style="border:1px solid black; text-align:center; width:90px; font-weight:bold;"">이름</td>
				<td style="border:1px solid black; text-align:center; width:100px;">${orderVO.mname}</td>
				<td style="border:1px solid black; text-align:center; width:90px; font-weight:bold;"">연락처</td>
				<td style="border:1px solid black; text-align:center;">${orderVO.phone}</td>
			</tr>
			<tr style="height:120px;font-size:30px;">
				<td style="border:1px solid black; text-align:center; width:90px; font-weight:bold;">주문상태</td>
				<td style="border:1px solid black; text-align:center;">주문 접수</td>
				<td style="border:1px solid black; text-align:center; width:90px; font-weight:bold;">총 결제금액</td>
				<td colspan="3">${totalPrice}</td>
			</tr>
			<tr style="height:120px;font-size:30px;">
				<td style="border:1px solid black; text-align:center; width:90px; font-weight:bold;">주소</td>
				<td colspan="5">${orderVO.address}</td>
			</tr>
		</table>

		<div class="orderlabel" style="margin-top:40px; margin-bottom:20px; height:40px; font-size:40px; line-height:40px; text-align:left; font-weight:bold; padding-left:30px;">상품 정보</div>
		<div id="blueLabel"></div>
		
		<table id="nResult2" style="margin:20px 0; width:100%; border-collapse: collapse;">
			<tr style="height:120px;font-size:30px; font-weight:bold;">
				<td style="border:1px solid black;">상품명</td>
				<td style="border:1px solid black;">수량</td>
				<td style="border:1px solid black;">판매가</td>
			</tr>
			<c:forEach items="${orderList}" var="orderList">
				<tr style="height:120px;font-size:30px;">
					<td style="border:1px solid black;">${orderList.bname}</td>
					<td style="border:1px solid black;">${orderList.quantity}</td>
					<td style="border:1px solid black;">${orderList.price}</td>
				</tr>
			</c:forEach>
		</table>

		
		<div class="orderlabel" style="margin-top:40px; margin-bottom:20px; height:40px; font-size:40px; line-height:40px; text-align:left; font-weight:bold; padding-left:30px;">배송 정보</div>
		<div id="blueLabel"></div>

		<c:choose>
			<c:when test="${pay=='1'}">
				<div style="font-size:40px; font-weight:bold;">결제가 완료되었습니다!</div>
				<div style="font-size:40px; font-weight:bold;">곧 배송이 시작됩니다!</div>
			</c:when>
			<c:otherwise>
				<div style="font-size:40px;">아래의 은행으로 ${totalPrice}원을 입금해주세요.</div>
				<div style="font-size:40px;">입금이 확인되면 배송이 시작됩니다!</div>
				<div id="joinInfo">
				<table id="nResult2" style="margin:20px 0; width:100%; border-collapse: collapse;">
			<tr style="height:120px;font-size:30px;">
				<td style="border:1px solid black; text-align:center;">
					입금 은행
				</td>
				<td style="font-weight:normal; border:1px solid black;">
					<c:if test="${bank=='uri'}">
						우리은행 1234-567-891011
					</c:if>
					<c:if test="${bank=='shinhan'}">
						신한은행 1234-567-891011
					</c:if>
					<c:if test="${bank=='kb'}">
						국민은행 1234-567-891011
					</c:if>
				</td>
			</tr>
			<tr  style="height:120px;font-size:30px;">
				<td style="font-weight:bold; border:1px solid black;">
					예금주
				</td>
				<td style="border:1px solid black;">
					ㅁㅁㅁ
				</td>
					</tr>
				</table>
				</div>
			</c:otherwise>
		</c:choose>
	</div>
	
	<input type="button" value="홈으로" class="joinbutton" onclick="location.href='/'" style="width:330px">
	<input type="button" value="주문/배송 조회" class="joinbutton" onClick="location.href='mobileTracking'" style="width:330px">
	
</div>
</form>

<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>