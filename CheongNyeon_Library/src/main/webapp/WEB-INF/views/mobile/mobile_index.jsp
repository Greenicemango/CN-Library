<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="include/mobile_header.jsp"%>

<div id="mobile_main_Frame">
	<div style="width:100%; height:600px; overflow:hidden;">
		<div class="mobile_event_box">
	       	<c:forEach items="${eventList}" var="eventVO">
	     		<img src="/images/event/${eventVO.image}" class="mobile_main_event_img" 
	     			onClick="location.href='eventDetail?eseq=${eventVO.eseq}'">
	       	</c:forEach>
		</div>
	</div>
	
	<div id="mobile_main_icon">
		<img src="/images/mobile/main_icon/notice_icon.png" onClick="location.href='mobileNoticeList'">
		<img src="/images/mobile/main_icon/event_icon.png" onClick="location.href='mobileEventPage'">
		<c:choose>
			<c:when test="${empty loginUser }">
				<img src="/images/mobile/main_icon/login_icon.png" onClick="location.href='mobileLoginForm'">
			</c:when>
			<c:otherwise>
				<img src="/images/mobile/main_icon/logout_icon.png" onClick="location.href='mobileLogout'">
			</c:otherwise>
		</c:choose>
		<img src="/images/mobile/main_icon/order_icon.png" onClick="location.href='mobileOrderList'">
		<img src="/images/mobile/main_icon/qna_icon.png" onClick="location.href='mobileQnaList'">
		<img src="/images/mobile/main_icon/pay_icon.png" onClick="location.href='mobilePayManage'">
		<ul class="mobile_icon_label">
			<li>Notice</li>
			<li>Event</li>
			<li>
				<c:choose>
					<c:when test="${empty loginUser }">Login</c:when>
					<c:otherwise>Logout</c:otherwise>
				</c:choose>
			</li>
			<li>Order</li>
			<li style="padding-left: 14px;">QnA</li>
			<li style="padding-left: 10px;margin-right: 0px;">Pay</li>
		</ul>
	</div>
	
	<hr>
	<div class="mobile_title">베스트 도서 리스트</div>
	<div class="mobile_main_list_box" style="width: 100%; height: 600px;">
		<div class="mobile_left_btn" style="left:0px;">
			<img src="/images/mobile/mobile_left.png" width="100" style="top: 50%;position: absolute;"></div>
		<div style="position:absolute; float:left; width:80%; height:600px; overflow:hidden; left: 10%;">
			<ul class="mobile_main_book_box_ul">
				<c:forEach items="${bestList}" var="productVO">
					<li class="mobile_main_book_box" onClick="location.href='mobileProductDetail?bseq=${productVO.bseq}'">
						<div style="width:380px;height:400px;"><img src="/images/book/${productVO.image}" style="width:100%; height:100%;"></div>
						<div style="height:50px;">${productVO.bname}</div>
						<div style="height:80px;"><fmt:formatNumber value="${productVO.price}" type="currency"/></div>
					</li>
				</c:forEach>
			</ul>
		</div>
		<div class="mobile_right_btn" style="right:0px;">
			<img src="/images/mobile/mobile_left.png" width="100" style="transform:rotate(0.5turn);position: absolute;top: 46%;"></div>
	</div>
	
	<hr>
	<div class="mobile_title">신간 도서 리스트</div>
	<div class="mobile_main_list_box" style="width: 100%; height: 600px;">
		<div class="mobile_left_btn" style="left:0px;">
			<img src="/images/mobile/mobile_left.png" width="100" style="top: 50%;position: absolute;"></div>
		<div style="position:absolute; float:left; width:80%; height:600px; overflow:hidden; left: 10%;">
			<ul class="mobile_main_book_box_ul">
				<c:forEach items="${newList}" var="productVO">
					<li class="mobile_main_book_box" onClick="location.href='mobileProductDetail?bseq=${productVO.bseq}'">
						<div style="width:380px;height:400px;"><img src="/images/book/${productVO.image}" style="width:100%; height:100%;"></div>
						<div style="height:50px;">${productVO.bname}</div>
						<div style="height:80px;"><fmt:formatNumber value="${productVO.price}" type="currency"/></div>
					</li>
				</c:forEach>
			</ul>
		</div>
		<div class="mobile_right_btn" style="right:0px;">
			<img src="/images/mobile/mobile_left.png" width="100" style="transform:rotate(0.5turn);position: absolute;top: 46%;"></div>
	</div>
	
	<hr>
	<div class="mobile_title">추천 도서 리스트</div>
	<div class="mobile_main_list_box" style="width: 100%; height: 600px;">
		<div class="mobile_left_btn" style="left:0px;">
			<img src="/images/mobile/mobile_left.png" width="100" style="top: 50%;position: absolute;"></div>
		<div style="position:absolute; float:left; width:80%; height:600px; overflow:hidden; left: 10%;">
			<ul class="mobile_main_book_box_ul">
				<c:forEach items="${recommandList}" var="productVO">
					<li class="mobile_main_book_box" onClick="location.href='mobileProductDetail?bseq=${productVO.bseq}'">
						<div style="width:380px;height:400px;"><img src="/images/book/${productVO.image}" style="width:100%; height:100%;"></div>
						<div style="height:50px;">${productVO.bname}</div>
						<div style="height:80px;"><fmt:formatNumber value="${productVO.price}" type="currency"/></div>
					</li>
				</c:forEach>
			</ul>
		</div>
		<div class="mobile_right_btn" style="right:0px;">
			<img src="/images/mobile/mobile_left.png" width="100" style="transform:rotate(0.5turn);position: absolute;top: 46%;"></div>
	</div>
	
</div>
<%@ include file="include/mobile_controllbar.jsp"%>
<%@ include file="include/mobile_footer.jsp"%>