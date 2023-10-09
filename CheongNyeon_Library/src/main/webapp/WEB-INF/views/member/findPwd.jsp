<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<%@ include file="findHeader.jsp" %>

<style type="text/css">
.fhTextOff{color:black;}
.fhTextOn{color:grey;}
</style>

<c:if test="${not empty message}">
	<script>
		var message = "<c:out value='${message}'/>"; 
		$(document).ready(function(){
	    	alert(message);
	    });
	</script>
</c:if>
<body>

	<form method="post" name="findForm">
		<div id="findMain">
			<div class="findMain1">
				<p style="font-weight:bold; font-size:20px;">비밀번호 찾기 방법을 선택해 주세요.</p>
				<div class="findMain2">
					<!-- 휴대폰 번호로 비밀번호 찾기 -->
					<div>
						<div class="method">휴대폰 번호로 비밀번호 찾기
							<div class="inputbox">	<!-- 위아래 padding 20씩 230 -->
								<input type="text" class="textbox" name="id1" size="12" placeholder="아이디">
								<input type="text" class="textbox" name="phone" size="12" placeholder="휴대폰 번호" style="margin-top:10px;">
								<input type="button" class="findButton" style="margin-top:10px;" value="확인" onClick="findPwdCheck1();">
							</div>
						</div>
					</div>
					
					<!-- 이메일 주소로 비밀번호 찾기 -->
					<div>
						<div class="method" style="margin-top:10px;">등록된 이메일 주소로 비밀번호 찾기
							<div class="inputbox">	<!-- 위아래 padding 20씩 230 -->
								<input type="text" class="textbox" name="id2" size="12" placeholder="아이디">
								<input type="text" class="textbox" name="email" size="12" placeholder="이메일 주소" style="margin-top:10px;">
								<input type="button" class="findButton" style="margin-top:10px;" value="확인" onClick="findPwdCheck2();">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</form>

