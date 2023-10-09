<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<div id="mobile_main_Frame">
	<div class="mobile_title">1:1 문의하기</div>
	
	<form name="formm" method="post" action="mobileQnaWrite">
		<div id="qnawrite">
			<input type="text" name="subject" class="qna_subject" size="60" value="${dto.subject }" placeholder="제목"><br>
			<textarea rows="8" cols="65" class="qna_content" name="content" placeholder="문의내용">${dto.content }</textarea>
		
			<input type="submit" class="joinbutton" value="글쓰기" style="width:350px;"> 
			<input type="button" class="joinbutton" value="쇼핑 계속하기" onclick="location.href='/'" style="width:350px;">
		</div>
	</form>

</div>

<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>