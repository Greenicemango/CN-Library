<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<form method="post" name="joinForm" action="mobileMemberCartBuy">
<div id="mobile_main_Frame" style="text-align:center;">
	<div id="orderbox">
		<div class="mobile_title">상품 구매</div>
		
		<div class="ordersubject">정보 입력</div>
		<div id="blueLabel"></div>
		
		<table class="mInfo">
			<tr>
				<td>이름 *</td>
				<td><input type="text" name="name" value="${loginUser.NAME}"></td>
			</tr>
			<tr>
				<td>전화번호 *</td>
				<td><input type="text" name="phone" value="${loginUser.PHONE}"></td>
			</tr>
			<tr>
				<td>주소 *</td>
				<td><input type="text" name="zip_num" size="10" style="width:50%;">&nbsp;&nbsp;
				<input type="button" value="주소 찾기" class="dup" onclick="post_zip()" style="width:30%; border:1px solid #C6C6C6; border-radius:5px;"><br>
				<input type="text" name="addr1" size="50" style="margin-top:2px;"><br><input type="text" name="addr2" size="25" style="margin-top:2px;"><br>
				</td>
			</tr>
			<tr>
				<td>이메일 *</td>
				<td><input type="text" name="email" value="${loginUser.EMAIL}"></td>
			</tr>
		</table>
		
		<div class="ordersubject">구매 도서</div>
		<div id="blueLabel"></div>
		
		<c:forEach items="${cvo}" var="productVO" varStatus="status">
			<table class="nbuyform" style="margin-bottom:30px;">
				<tr>
					<td rowspan="5">
						<div>
							<img src="/images/book/${productVO.image}">
						</div>
					</td>
					<td>
						도서명 : ${productVO.bname}
					</td>
				</tr>
				<tr>
					<td>
						수량 : <input type="number" min="1" max="99" id="quantity" name="quantity" 
						value="1" readonly/> 권
					</td>
				</tr>
				<tr>
					<td>
					<input type="hidden" name="price" value="${productVO.price}"/>
						가격 : <input type="text" size="7" value="${productVO.price}" readonly/> 원
					</td>
				</tr>
				<tr>
					<td>
						적립 예정 포인트 : <input type="text" name="point_cal" size="7" value="${productVO.price*0.05}" readonly/> P
					</td>
				</tr>
			</table>
		</c:forEach>
		
		<div class="ordersubject">결제 방법</div>
		<div id="blueLabel"></div>
		
		<table class="purchase">
			<tr>
				<td rowspan="3">
					<input type="radio" name="pay" value="1" checked="checked"> PAY 결제
				</td>
				<td>보유 PAY : ${payMoney}<input type="hidden" name="balance" value="${payMoney}"></td>
			</tr>
			<tr>
				<td>결제 금액 : <input type="text" name="price_total" size="7" value="${totalPrice}" style="border:none; outline: none; font-size:30px;" readonly/> 원</td>
			</tr>
			<tr style="border-bottom:1px solid grey;">
				<td>구매 후 PAY : <input type="text" name="price_after" size="7" value="${payMoney - totalPrice}" style="border:none; outline: none; font-size:30px;" readonly/></td>
			</tr>
			<tr>
				<td>
					<input type="radio" name="pay" value="2"> 무통장 입금
				</td>
				<td>
					<select id="bank" name="bank" style="width:200px; height:80px; border:3px solid black; font-size: 30px;">
					    <option value="uri">우리</option>
					    <option value="shinhan">신한</option>
					    <option value="kb">국민</option>
					</select>
				</td>
			</tr>
		</table>
	</div>
	
	
	<input type="button" value="구매하기" class="joinbutton" onclick="buy_check();">
	<input type="button" value="취소" class="joinbutton" onClick="nbuy_return();">
	
</div>
</form>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>