<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../include/header.jsp"%>
<%@ include file="product_left.jsp"%>
<style type="text/css">
	#paging{position:relative; float:left; width:700px; height:30px; font-size:105%; }
	#paging span{padding:4px; line-height:30px; }
	#paging a{color:black; padding:4px;}
</style>
<br><br><br>
<form name="frm" method="post">
<div id="product_Area">
	<div class="product_none_box" style="width: 700px; height:20px; border-bottom:1px solid black;"></div>
	<c:choose>
		<c:when test="${empty productViewList}">
			<br>
			<br>
			<br>
			<h3 style="color: red;text-align: center;">검색된 결과값이 없습니다.</h3> 
		</c:when>
		<c:otherwise>
	<c:forEach items="${productViewList}" var="pvo" varStatus="stat">
		<div class="listbox">
			<input type="hidden" value="${pvo.bseq }">
			<div class="list_in" style="width:20px; margin-top:90px;"></div>
			<div class="list_in" style="width:110px;">
				<img alt="" src="/images/book/${pvo.image}">
			</div>
			<div class="list_in" style="width:330px;">
				<div style="font-size:130%; font-weight:bold">${pvo.bname}</div>
				<div>
					<p>${pvo.writer}&nbsp;|&nbsp;${pvo.publisher}&nbsp;|&nbsp;${pvo.byear}</p>
				</div>
				<div style=" overflow: hidden;text-overflow: ellipsis;white-space: nowrap;">
					<span>${pvo.content}</span>
				</div>
				<div>${pvo.price}</div>
				<div>
<%-- 					<p>${pvo.avg } | ${pvo.cnt }</p> 해결불가--%>
				</div>
			</div>
			<div class="list_in" style="width:130px; padding:20px 0 0 70px;">
				수량
				<input type="text" name="quantity" maxlength="2" value="1" id="quantity">
				개
			</div>
			<div class="list_in" style="width:140px; padding:20px 0 0 60px;">
				<a href="productDetail?bseq=${pvo.bseq}">상세보기</a>
				<a href="javascript:cartpyn(${pvo.bseq});">장바구니</a>
				<a href="javascript:buypyn(${pvo.bseq});">바로구매</a>
			</div>
		</div>
	</c:forEach>
	<div style="position:relative; float:right; right:100px;">
		<input type="button" onclick="go_top();" class="toTop"/>
	</div>
<%-- 	<jsp:include page="../include/paging/paging.jsp"> --%>
<%-- 		<jsp:param name="cmd" value="searching?option=${option }&str=${searchString }" /> --%>
<%-- 	</jsp:include> --%>
	<div style="text-align:center;">
		<div id="paging">
			<c:url var="action" value="searching?option=${option }&str=${searchString }"/>
			<c:if test="${paging.prev}">
				<a href="${action }&page=1">◀◀</a>
			</c:if>
			<c:if test="${paging.prev }">
				<a href="${action}&page=${paging.beginPage-1 }">◀</a>
			</c:if>
			<c:forEach begin="${paging.beginPage }" end="${paging.endPage }" var="index">
				<c:choose>
					<c:when test="${paging.page == index }">
						<span style="color:green; font-weight:bold;">${index }</span>&nbsp;
					</c:when>
					<c:otherwise>
						<a href="${action }&page=${index}">${index }</a>&nbsp;
					</c:otherwise>
				</c:choose>
			</c:forEach>
			<c:if test="${paging.next }">
				<a href="${action}&page=${paging.endPage+1 }">▶</a>
			</c:if>
			<c:if test="${paging.end}">
				<a href="${action }&page=${paging.totalPage }">▶▶</a>
			</c:if>
		</div>
	</div>
	</c:otherwise>
	</c:choose>
</div>
</form>


<%@ include file="../include/footer.jsp"%>