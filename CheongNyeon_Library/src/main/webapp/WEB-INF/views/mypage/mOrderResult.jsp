<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>

<article>
<br><br><br>
<form method="post" name="nresult" style="text-align:center;">
<div id=joinLabel><h2>주문 완료</h2></div>
<br>
	<div id="joinBox"><!-- css 재활용 -->
		<div id="joinInfo">
			<strong style="font-size:23px;"> 감사합니다. [${loginUser.NAME}]님의 주문이 정상적으로 처리되었습니다.</strong></br>
			고객님의 주문번호는 <span style="color:red;">[${orderVO.oseq}]</span> 입니다.<br>
		</div>
	
	<br>
	<strong id="agree" style="margin-top:15px;">배송정보</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
	<div id="joinInfo">
		<table id="nResult" class="mInfo" width="650" cellspacing="1" border="1">
			<tr><!-- td 6개 -->
				<td>주문일</td>
				<td><fmt:formatDate value="${orderVO.indate}" type="both"/></td>
				<td>이름</td>
				<td style="width:100px;">${orderVO.mname}</td>
				<td>금액</td>
				<td>${totalPrice}원</td>
			</tr>
			<tr>
				<td>주문상태</td>
				<td>주문 접수</td>
				<td>연락처</td>
				<td colspan="3">${orderVO.phone}</td>
			</tr>
			<tr>
				<td>주소</td>
				<td colspan="5">${orderVO.address}</td>
			</tr>
		</table>
	</div>
	
	<br>
	<strong id="agree" style="margin-top:15px;">상품정보</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
	<div id="joinInfo">
		<table id="nResult2" class="mInfo" width="650" cellspacing="1" border="1">
			<tr>
				<td>상품명</td>
				<td>수량</td>
				<td>판매가</td>
			</tr>
			<c:forEach items="${orderList}" var="orderList">
				<tr>
					<td>${orderList.bname}</td>
					<td>${orderList.quantity}</td>
					<td>${orderList.price}</td>
				</tr>
			</c:forEach>
		</table>
	</div>
	
	<strong id="agree" style="margin-top:15px;">배송정보</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
	<div style="">
		<c:choose>
			<c:when test="${pay=='1'}">
				<h3>결제가 완료되었습니다!</h3><br>
				<h3>곧 배송이 시작됩니다!</h3>
			</c:when>
			<c:otherwise>
				<h3>아래의 은행으로 ${totalPrice}원을 입금해주세요.</h3><br>
				<h3>입금이 확인되면 배송이 시작됩니다!</h3><br>
				<div id="joinInfo">
				<table id="nResult2" class="mInfo" width="650" cellspacing="1" border="1">
					<tr>
						<td>
							입금 은행
						</td>
						<td>
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
					<tr>
						<td>
							예금주
						</td>
						<td>
							ㅁㅁㅁ
						</td>
					</tr>
				</table>
				</div>
			</c:otherwise>
		</c:choose>
	</div>
	
	<div id="buttons">
		<input type="button" value="홈으로" class="submit" onclick="location.href='/'" style="border:1px solid #C6C6C6; margin-top:10px; width:150px; height:25px; border-radius:5px; border-radius:5px;">
		<input type="button" value="주문/배송 조회" onClick="location.href='login'" style=" border:1px solid #C6C6C6; margin-top:10px; width:150px; height:25px; border-radius:5px; border-radius:5px;">
	</div>
	
	</div>
</form>
</article>
<%@ include file="../include/footer.jsp"%>