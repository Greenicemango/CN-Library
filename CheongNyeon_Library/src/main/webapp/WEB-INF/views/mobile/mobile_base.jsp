<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="include/mobile_header.jsp"%>
<script type="text/javascript">
    var num = 0;
    function moveLeft(){
        if(num==0) return; 
        num--;

        var dist = -310 * num;
        document.getElementById("book").style.left = dist + "px";
    }
    function moveRight(){
        if(num==8) return;
        num++;

        var dist = -310 * num;
        document.getElementById("book").style.left = dist + "px";
    }
</script>

<div id="mobile_main_Frame">
	<div id="view">
        <div id="imgs">
        	<c:forEach items="${eventList}" var="eventVO">
        		<a href="eventDetail?eseq=${eventVO.eseq}">
        			<img src="/images/main/${eventVO.image}">
        		</a>
        	</c:forEach>
        </div>
	</div>

	<div id="aa">
		<div id="bestProduct">
				<c:forEach items="${bestList}" var = "productVO" >
					<div class="book">
						<div class="bookimgs" onClick="location.ref='productDetail?bseq=${productVO.bseq}'">
							<img alt="" src="/images/book/${productVO.image}" style="width:250px; height:300px;">
						</div>
						<div class="booktitle" onClick="location.href='productDetail?bseq=${productVO.bseq}'">${productVO.bname}</div>
					</div>
				</c:forEach>
			</div>
	</div>
	
	<div id="btn1" onClick="moveLeft()"><img src="images/left.png" style="width:40px; height:40px;"></div>
	<div id="btn2" onClick="moveRight()"><img src="images/right.png" style="width:40px; height:40px;"></div>
	
	<div class="underbox">
		<div id="icon1">
			<a href="mobileNoticeList"><img src="images/noticeicon.png" style="width:90px; height:90px;"/></a><h4 style="font-weight: bold;">&nbsp;공지사항</h4>
		</div>
		<div id="icon2">
			<a href="mobileQnaList"><img src="images/qnaicon.png" style="width:90px; height:90px;"/></a><h4 style="font-weight: bold;">&nbsp;&nbsp;&nbsp;QnA</h4>
		</div>
		<div id="icon3">
			<a href="mobileEventPage"><img src="images/eventicon.png" style="width:90px; height:90px;"/></a><h4 style="font-weight: bold;">&nbsp;&nbsp;이벤트</h4>
		</div>
		<div id="icon4">
			<a href="mobileOrderList"><img src="images/order2icon.png" style="width:90px; height:90px;"/></a><h4 style="font-weight: bold;">&nbsp;주문/배송</h4>
		</div>
		<div id="icon5">
			<a href="payChargeForm"><img src="images/pay2icon.png" style="width:90px; height:90px;"/></a><h4 style="font-weight: bold;">&nbsp;페이충전</h4>
		</div>
	</div>

	
	
</div>
<%@ include file="include/mobile_controllbar.jsp"%>
<%@ include file="include/mobile_footer.jsp"%>