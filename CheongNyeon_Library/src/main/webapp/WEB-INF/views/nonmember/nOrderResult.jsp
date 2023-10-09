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
			<strong style="font-size:23px;"> 감사합니다. [${NOrderVO.nmname}]님의 주문이 정상적으로 처리되었습니다.</strong></br>
			고객님의 주문번호는 <span style="color:red;">[${NOrderVO.od_pass}]</span> 입니다.<br>
			주문 상태 및 진행 절차는 '비회원 주문확인' 에서 확인하실 수 있습니다.
		</div>
	
	<br>
	<strong id="agree" style="margin-top:15px;">배송정보</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
	<div id="joinInfo">
		<table id="nResult" class="mInfo" width="650" cellspacing="1" border="1">
			<tr><!-- td 6개 -->
				<td>주문일</td>
				<td><fmt:formatDate value="${NOrderVO.indate}" type="both"/></td>
				<td>이름</td>
				<td style="width:100px;">${NOrderVO.nmname}</td>
				<td>연락처</td>
				<td>${NOrderVO.phone}</td>
			</tr>
			<tr>
				<td>주문상태</td>
				<td>주문 접수</td>
				<td>이메일</td>
				<td colspan="3">${NOrderVO.email}</td>
			</tr>
			<tr>
				<td>주소</td>
				<td colspan="5">${NOrderVO.address}</td>
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
			<tr>
				<td>${NOrderVO.bname}</td>
				<td>${NOrderVO.quantity}</td>
				<td>${NOrderVO.price}</td>
			</tr>
		</table>
	</div>
	
	<strong id="agree" style="margin-top:15px;">배송정보</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
	<div style="">
		아래의 은행으로 ${NOrderVO.price * NOrderVO.quantity} 원을 입금해주세요. 입금이 확인되면 배송이 시작됩니다!<br>
		<c:if test="${bank=='uri'}">
			우리은행 1234-567-891011
		</c:if>
		<c:if test="${bank=='shinhan'}">
			신한은행 1234-567-891011
		</c:if>
		<c:if test="${bank=='kb'}">
			국민은행 1234-567-891011
		</c:if>
	</div>
	
	<div id="buttons">
		<input type="button" value="홈으로" class="submit" onclick="location.href='/'" style="border:1px solid #C6C6C6; margin-top:10px; width:150px; height:25px; border-radius:5px; border-radius:5px;">
		<input type="button" value="주문/배송 조회" onClick="location.href='login'" style=" border:1px solid #C6C6C6; margin-top:10px; width:150px; height:25px; border-radius:5px; border-radius:5px;">
	</div>
	
	</div>
</form>
</article>
<%@ include file="../include/footer.jsp"%>