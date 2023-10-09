<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp" %>
<br><br><br>
<form method="post" name="joinForm" action="memberUpdate" style="text-align:center;">
	<input type="hidden" name="cmd" value="memberUpdate">
	
			<div id=joinLabel><h2>회원정보수정</h2></div>
			<br>
		<div id="joinBox">
			<strong id="agree">02 기본 정보 입력</strong>
	<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
			<div id="joinInfo">
				<div class="warning">
				* 표시는 필수 입력 사항입니다.<br>
				선택사항 미입력시 회원정보수정이 제한될 수 있습니다.
				</div>
				
					<table class="mInfo" width="650" cellspacing="1" border="1">
						<tr>
							<td width="120">이름 *</td>
							<td><input type="text" name="name"  value="${dto.name}"></td>
						</tr>
						<tr>
							<td width="120">아이디 *</td>
							<td><input type="text" name="id" value="${dto.id}" readonly>&nbsp;&nbsp;
						</tr>
						<tr>
							<td width="120">비밀번호 *</td>
							<td><input type="password" name="pwd"></td>
						</tr>
						<tr>
							<td width="120">비밀번호 확인 *</td>
							<td><input type="password" name="pwdCheck">&nbsp;&nbsp;확인을 위해서 재입력 해주세요</td>
						</tr>
						<tr>
							<td width="120">이메일 *</td>
							<td><input type="text" name="email" value="${dto.email}"></td>
						</tr>
					</table>
				<br>
				
			</div>
			<strong id="agree">03 부가 정보 입력</strong>
			<div style="widht:800px; height:5px; background:#7EC4EB;"></div>
			<div id="joinInfo">
					<table class="mInfo" width="650" cellspacing="1" border="1">
						<tr>
							<td width="120">성별</td>
							<td><input type="radio" name="gender" value="1" checked="checked">남자&nbsp;<input type="radio" name="gender" value="2">여자</td>
						</tr>
						<tr>
							<td width="120">주소</td>
							<td><input type="text" name="zip_num" size="10" value="${dto.zip_num}">  &nbsp;&nbsp;
							<input type="button" value="주소 찾기" class="dup" onclick="post_zip()" style="border:1px solid #C6C6C6; border-radius:5px;"><br>
							<input type="text" name="addr1" size="50" value="${addr1}" style="margin-top:2px;"><br><input type="text" name="addr2" size="25" value="${addr2}" style="margin-top:2px;"><br>
							* 주소 미 입력시 배송 서비스 이용이 불가능합니다.
							</td>
						</tr>
						<tr>
							<td width="120">전화번호</td>
							<td><input  type="text" name="phone"  value="${dto.phone}"></td>
						</tr>
						<tr>
							<td width="120">SMS 소식 수신여부</td>
							<td><input type="radio" name="sms" value="1">수신 동의&nbsp;<input type="radio" name="sms" value="2" checked="checked">수신 거부<br>
							* 청년문고에서 제공하는 할인 혜택과 이벤트 안내를 SMS로 받으실 수 있습니다.<br>
							&nbsp;&nbsp;수신동의 거부 시에도 기본 서비스는 발송됩니다.</td>
						</tr>
					</table>
			</div>
			<div id="buttons">
				<input type="button" value="정보수정" class="submit" onclick="go_update()" style="border:1px solid #C6C6C6; margin-top:10px; width:150px; height:25px; border-radius:5px; border-radius:5px;">
				<input type="button" value="취소" onClick="main()" style=" border:1px solid #C6C6C6; margin-top:10px; width:150px; height:25px; border-radius:5px; border-radius:5px;">
			</div>
		</div>
</form>
<%@ include file="../include/footer.jsp" %>