<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>

<article>
<br><br><br>
<form method="post" name="joinForm" style="text-align:center;" action="orderninsert">
	<input type="hidden" name="bseq" value="${productVO.bseq }">
	<div id=joinLabel><h2>상품 구매</h2></div>
	<br>
	<div id="joinBox"><!-- css 재활용 -->
	<strong id="agree">구매 도서</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
	
	<div><!-- 구매하고자 하는 책의 내용이 담긴 div -->
		<table class="nbuyform" width="650" cellspacing="1" border="1" >
			<tr>
				<td width="150" rowspan="4">
					<div>
						<img alt="" src="/images/book/${productVO.image}" style="max-width:100%; padding:0px;">
					</div>
				</td>
			</tr>
			<tr>
				<td style="width:484px; border:none;">
					도서명 : ${productVO.bname}
				</td>
			</tr>
			<tr>
				<td style="border-right:none;">
					수량 : <input type="number" min="1" max="99" id="quantity" name="quantity" 
					value="${quantity}" style="width:40px; height:20px;" maxlength="2" onchange="cal();"/>
				</td>
			</tr>
			<tr>
				<td style="border:none;">
				<input type="hidden" name="price" value="${productVO.price}"/>
					가격 : <input type="text" name="price_cal" size="7" value="${productVO.price}" readonly/> 원
				</td>
			</tr>
			
		</table>
	</div>
	
	<br>
	
		<strong id="agree">비회원 구매 기본 정보 입력</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
	<div id="joinInfo">
		<div class="warning" style="height:65px;">
			모든 항목은 필수 입력 사항입니다.<br>
			미입력시 상품 주문이 불가능합니다.<br>
			입력하신 정보는 차후 주문확인을 위해 필요하오니 반드시 정확한 정보를 기재해주세요.
		</div>
		<table class="mInfo" width="650" cellspacing="1" border="1">
			<tr>
				<td width="120">이름 *</td>
				<td><input type="text" name="name" ></td>
			</tr>
			<tr>
				<td width="120">전화번호 *</td>
				<td><input type="text" name="phone"></td>
			</tr>
			<tr>
				<td width="120">주소 *</td>
				<td><input type="text" name="zip_num" size="10">&nbsp;&nbsp;
				<input type="button" value="주소 찾기" class="dup" onclick="post_zip()" style="border:1px solid #C6C6C6; border-radius:5px;"><br>
				<input type="text" name="addr1" size="50" style="margin-top:2px;"><br><input type="text" name="addr2" size="25" style="margin-top:2px;"><br>
				</td>
			</tr>
			<tr>
				<td width="120">이메일 *</td>
				<td><input type="text" name="email"></td>
			</tr>
		</table>
	</div>
	
	<br>
		<strong id="agree">결제 방법</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
	<div id="joinInfo">
		<table class="mInfo" width="650" cellspacing="1" border="1">
			<tr>
				<td style="text-align:center;">
					<input type="radio" name="pay" value="2" checked="checked"> 무통장 입금
				</td>
				<td>
					<select id="bank" name="bank" style="width:178px; height:28px;">
					    <option value="uri">우리</option>
					    <option value="shinhan">신한</option>
					    <option value="kb">국민</option>
					</select>
				</td>
			</tr>
		</table>
	</div>
	<div id="buttons">
		<input type="button" value="구매하기" class="submit" onclick="nbuy_check(${productVO.bseq});" style="border:1px solid #C6C6C6; margin-top:10px; width:150px; height:25px; border-radius:5px; border-radius:5px;">
		<input type="button" value="취소" onClick="nbuy_return();" style=" border:1px solid #C6C6C6; margin-top:10px; width:150px; height:25px; border-radius:5px; border-radius:5px;">
		<!-- 구매하기, 취소 버튼 선택시 확인용 alert 한번 띄워주자. -->
	</div>
	</div>
</form>
</article>


<%@ include file="../include/footer.jsp"%>