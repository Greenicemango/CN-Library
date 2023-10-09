<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../include/header.jsp"%>
<%@ include file="product_left.jsp"%>

<br><br><br>
<div id="product_Area" style="height:900px;">
	<div class="product_none_box" style="height:20px;"></div>
	<c:forEach items="${globalviewList}" var = "pvo" varStatus="stat">
		<form class="bookbox" name="frm">
			<input type="hidden" value="${pvo.bseq}">
			<div class="bookboximg" onClick="">
				<img alt="" src="images/book/${pvo.image}">
			</div>
			<div class="bookboxright">
				<div class="bookboxlist">
					<div>[${pvo.genre}]&nbsp;${pvo.bname}</div>
				</div>
				<div class="bookboxlist">
					<div>${pvo.writer}&nbsp;저&nbsp;|&nbsp;${pvo.publisher}</div>
				</div>
				<div class="bookboxlist"><fmt:formatNumber value="${pvo.price}" type="currency"/></div>
				<div class="bookboxlist"></div>
				<div class="bookboxlist"></div>
			</div>
			<div class="bookboxbtn">
				<div><a href="productDetail?bseq=${pvo.bseq}">상세보기</a></div>
				<div><a href="javascript:buyyn(${pvo.bseq});">바로구매</a></div>
				<div><a href="javascript:cartyn(${pvo.bseq});">장바구니</a></div>
			</div>
		</form>
	</c:forEach>
		<div style="position:relative; float:right; right:100px;">
			<input type="button" onclick="go_top();" class="toTop"/>
		</div>
	
	<jsp:include page="../include/paging/paging.jsp">
		<jsp:param name="cmd" value="menu" />
	</jsp:include>
</div>


<%@ include file="../include/footer.jsp"%>