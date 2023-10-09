<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="sub_menu.jsp" %>
<div id="qna">
<article>
<h2>고객센터</h2><hr>
<h3>청년문고 <span style="color:green;">온라인 고객센터</span> 입니다.</h3><br><br>
<h3><span style="color:green;" float="right;">■</span> 1:1 고객상담</h3><hr>

<div id="write">
	<form name="formm" method="post" action="qnaWrite">
			<fieldset>
				<legend>1:1 질문하기</legend>
				<label>Title</label><input type="text" name="subject" size="60" value="${dto.subject }"><br>
				<label>Content</label><textarea rows="8" cols="65" name="content">${dto.content }</textarea>
			</fieldset>
		<div class="clear"></div>
		<div id="buttons1" style="float:right">
			<input type="submit"  value="글쓰기"   id="submit"> 
			<input type="button"  value="쇼핑 계속하기"  id="cancel" onclick="location.href='/'" style="font-size:80%;">
		</div>
	</form>
</div>
<div>${message }</div>

</article>
</div>

<%@ include file="../include/footer.jsp"%>