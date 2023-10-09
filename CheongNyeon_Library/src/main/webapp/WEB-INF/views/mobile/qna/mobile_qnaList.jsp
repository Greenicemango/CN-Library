<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/mobile_header.jsp"%>

<div id="mobile_main_Frame" style="text-align:center;">
	<div id="qna">
		<div class="mobile_title">1:1 고객상담</div>
		<div id="blueLabel"></div>
		<span style="color:green; font-size:30px;">근무시간(월~금 9:00 ~ 18:00)이후의 문의사항은<br>
		다음날 근무시간 중에 답변되오니 양해 부탁드립니다.</span>
		<table id="qnaList">
			<tr>
				<th style="width:13%;">번호</th>
				<th style="width:40%;">제목</th>
				<th>등록일</th>
				<th style="width:24%;">답변여부</th>
			</tr>
			<c:forEach items="${qnaList}" var = "qnaVO" >
				<tr><td>${qnaVO.qseq}</td>
					<td><a href="mobileQnaView?qseq=${qnaVO.qseq}">${qnaVO.subject}</a></td>
					<td><fmt:formatDate value="${qnaVO.indate}" type="date"/></td>
					<td><c:choose>
						<c:when test="${qnaVO.rep==1}">no</c:when>
						<c:when test="${qnaVO.rep==2}">yes</c:when>
					</c:choose></td>
					<td>
						<c:if test="${qnaVO.rep==2 && qnaVO.usercheck == 1}">
							<div style="position:relative; top:2px; right:20px; width:10px; height:10px;
								border-radius:50%; background-color:green; border:1px solid green;"></div>
						</c:if>
					</td>
				</tr>
			</c:forEach>
		</table>
		<div id="buttons">
			<input type="button" class="joinbutton" value="1:1 질문하기" onClick="location.href='mobileQnaWriteForm'" style="width:300px;">
			<input type="button" class="joinbutton" value="쇼핑 계속하기" onclick="location.href='/'" style="width:300px;">
		</div>
	</div>
</div>


<%@ include file="../include/mobile_mypage_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>