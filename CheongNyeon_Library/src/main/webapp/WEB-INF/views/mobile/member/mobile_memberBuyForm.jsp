<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<form method="post" name="joinForm" action="mobileMemberBuy">
<div id="mobile_main_Frame" style="text-align:center;">
<input type="hidden" name="bseq" value="${productVO.bseq }">
	<div id="orderbox" style="width:90%; display:inline-block; height:auto; margin-bottom:50px;">
		<div class="mobile_title" style="position: relative;  margin: 0 auto; width: 100%; height: 100px; line-height: 100px; font-size: 70px; text-align: center; font-weight: bold; padding-top: 30px; padding-bottom: 30px;">상품 구매</div>
		
		<div class="ordersubject" style="width:20%; margin-bottom:20px; font-size: 30px; font-weight: bold;">정보 입력</div>
		<div id="blueLabel"></div>
		
		<table class="mInfo" style=" position:relative; width:100%; text-align:left; border-collapse:collapse; border-style:none; margin-top:5px;">
			<tr>
				<td style="width:30%; font-weight:bold; text-align:center; font-size:50px; padding:30px 0;">이름 *</td>
				<td style="width:70%; text-align:left; font-size:50px; padding:30px 0;"><input type="text" name="name" value="${loginUser.NAME}" style="height:100px; width:100%; font-size:40px; margin:15px auto; border:3px solid black;"></td>
			</tr>
			<tr>
				<td style="width:30%; font-weight:bold; text-align:center; font-size:50px; padding:30px 0;">전화번호 *</td>
				<td style="width:70%; text-align:left; font-size:50px; padding:30px 0;"><input type="text" name="phone" value="${loginUser.PHONE}"  style="height:100px; width:100%; font-size:40px; margin:15px auto; border:3px solid black;"></td>
			</tr>
			<tr>
				<td style="width:30%; font-weight:bold; text-align:center; font-size:50px; padding:30px 0;">주소 *</td>
				<td style="width:70%; text-align:left; font-size:50px; padding:30px 0;"><input type="text" name="zip_num" size="10"  style="height:100px; font-size:40px; margin:15px auto; border:3px solid black; width:50%;">&nbsp;&nbsp;
				<input type="button" value="주소 찾기" class="dup" onclick="post_zip()"  style="height:100px; font-size:40px; margin:15px auto; width:30%; border:1px solid #C6C6C6; border-radius:5px;"><br>
				<input type="text" name="addr1" size="50"  style="height:100px; width:100%; font-size:40px; margin:15px auto; border:3px solid black; margin-top:2px;"><br><input type="text" name="addr2" size="25"  style="height:100px; width:100%; font-size:40px; margin:15px auto; border:3px solid black; margin-top:2px;"><br>
				</td>
			</tr>
			<tr>
				<td style="width:30%; font-weight:bold; text-align:center; font-size:50px; padding:30px 0;">이메일 *</td>
				<td style="width:70%; text-align:left; font-size:50px; padding:30px 0;"><input type="text" name="email" value="${loginUser.EMAIL}"  style="height:100px; width:100%; font-size:40px; margin:15px auto; border:3px solid black;"></td>
			</tr>
		</table>
		
		<div class="ordersubject" style="width:20%; margin-bottom:20px; font-size: 30px; font-weight: bold; margin-top:20px;">구매 도서</div>
		<div id="blueLabel"></div>
		
		<table class="nbuyform" style="position:relative; width:100%; height:auto; text-align:left; border-collapse:collapse; border-style:none; margin:15px 0;">
			<tr>
				<td rowspan="5" style="width:25px; padding:0 20px; font-size:30px; font-weight:bold;">
					<div>
						<img src="/images/book/${productVO.image}" style="width:100%;">
					</div>
				</td>
				<td style="padding:0 20px; font-size:30px; font-weight:bold;">
					도서명 : ${productVO.bname}
				</td>
			</tr>
			<tr>
				<td style="width:25px; padding:0 20px; font-size:30px; font-weight:bold;">
					수량 : <input type="number" min="1" max="99" id="quantity" name="quantity" 
					value="1" readonly style="width:150px; height:40px; font-size:30px;"/> 권
				</td>
			</tr>
			<tr>
				<td style="width:25px; padding:0 20px; font-size:30px; font-weight:bold;">
				<input type="hidden" name="price" value="${productVO.price}"/>
					가격 : <input type="text" size="7" value="${productVO.price}" readonly  style="width:150px; height:40px; font-size:30px;"/> 원
				</td>
			</tr>
			<tr>
				<td style="width:25px; padding:0 20px; font-size:30px; font-weight:bold;">
					적립 예정 포인트 : <input type="text" name="point_cal" size="7" value="${productVO.price*0.05}" readonly  style="width:150px; height:40px; font-size:30px;"/> P
				</td>
			</tr>
		</table>
		
		<div class="ordersubject" style="width:20%; margin-bottom:20px; font-size: 30px; font-weight: bold; margin-top:20px;">결제 방법</div>
		<div id="blueLabel"></div>
		
		<table class="purchase" style="position:relative; width:100%; height:auto; text-align:left; border-collapse:collapse; border-style:none; margin:15px 0;">
			<tr>
				<td rowspan="3" style="width:35%; font-weight:bold; text-align:center; font-size:40px; padding:30px 0; height:100px; font-size:30px;">
					<input type="radio" name="pay" value="1" checked="checked" style="width:20px; height:20px"> PAY 결제
				</td>
				<td style="height:100px;font-size:30px;">보유 PAY : ${payMoney}<input type="hidden" name="balance" value="${payMoney}"></td>
			</tr>
			<tr>
				<td style="height:100px;font-size:30px;">결제 금액 : <input type="text" name="price_total" size="7" value="${productVO.price}" style="border:none; outline: none; font-size:30px;" readonly/> 원</td>
			</tr>
			<tr style="border-bottom:1px solid grey;">
				<td style="height:100px;font-size:30px;">구매 후 PAY : <input type="text" name="price_after" size="7" value="${payMoney - productVO.price}" style="border:none; outline: none; font-size:30px;" readonly/></td>
			</tr>
			<tr>
				<td style="width:35%; font-weight:bold; text-align:center; font-size:40px; padding:30px 0; height:100px; font-size:30px;">
					<input type="radio" name="pay" value="2" style="width:20px; height:20px"> 무통장 입금
				</td>
				<td style="height:100px;font-size:30px;">
					<select id="bank" name="bank" style="width:200px; height:80px; border:3px solid black; font-size: 30px;">
					    <option value="uri">우리</option>
					    <option value="shinhan">신한</option>
					    <option value="kb">국민</option>
					</select>
				</td>
			</tr>
		</table>
	</div>
	
	
	<input type="button" value="구매하기" class="joinbutton" onclick="buy_check(${productVO.bseq});">
	<input type="button" value="취소" class="joinbutton" onClick="nbuy_return();">
	
</div>
</form>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>