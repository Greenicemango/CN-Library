<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ include file="include/header.jsp"%>
<br><br><br>
<div id="mainFrame">
	<div id="view">
        <div id="imgs">
        	<c:forEach items="${eventList}" var="eventVO">
        		<a href="eventDetail?eseq=${eventVO.eseq}">
        			<img src="/images/main/${eventVO.image}">
        		</a>
        	</c:forEach>
<!--             <a href="bs.do?cmd=menu&kind=5"><img src="/images/main/main_s1.png"></a><a href="bs.do?cmd=menu&kind=5"><img src="images/main/main_s2.png"></a><a href="bs.do?cmd=menu&kind=5"><img src="images/main/main_s3.png"></a><a href="bs.do?cmd=menu&kind=5"><img src="images/main/main_s4.png"></a><a href="bs.do?cmd=menu&kind=5"><img src="images/main/main_s5.png"></a><a href="bs.do?cmd=menu&kind=5"><img src="images/main/main_s6.png"></a> -->
        </div>
        <div id="lbutton" onClick="moveLeft();"></div>
        <div id="rbutton" onClick="moveRight();"></div>
    </div>
	<div class="main_paging"></div>
	<br><br>
	<div class="tab">
	    <ul>
	        <li data-id="con1" class="on">베스트셀러</li>
	        <li data-id="con2">신간도서</li>
	        <li data-id="con3">추천도서</li>
	    </ul>
	    <div id="con1" class="conBox on">
			<div id="bestProduct">
				<c:forEach items="${bestList}" var = "productVO" >
					<div class="book">
						<div class="bookimgs" onClick="location.href='productDetail?bseq=${productVO.bseq}'">
							<img alt="" src="/images/book/${productVO.image}" style="width:162px; height:230px;">
						</div>
						<div class="booktitle" onClick="location.href='productDetail?bseq=${productVO.bseq}'">${productVO.bname}</div>
						<div class="bookwrite" onClick="location.href='productDetail?bseq=${productVO.bseq}'">${productVO.writer}</div>
						<div class="bookprice" onClick="location.href='productDetail?bseq=${productVO.bseq}'"><fmt:formatNumber value="${productVO.price}" type="currency"/></div>
						<div class="overview">
							<div class="tocart" onClick="cartyn(${productVO.bseq})"><img class="cartImg" src="images/cart.png"></div>
							<div class="tobuy" onClick="buyyn(${productVO.bseq})"><img class="buyImg" src="images/buy.jpg"></div>
						</div>
					</div>
				</c:forEach>
			</div>
	    </div>
	    <div id="con2" class="conBox">
			<div id="bestProduct">
				<c:forEach items="${newList}" var = "productVO" >
					<div class="book">
						<div class="bookimgs" onClick="location.href='productDetail?bseq=${productVO.bseq}'">
							<img alt="" src="/images/book/${productVO.image}" style="width:162px; height:230px;">
						</div>
						<div class="booktitle" onClick="location.href='productDetail?bseq=${productVO.bseq}'">${productVO.bname}</div>
						<div class="bookwrite" onClick="location.href='productDetail?bseq=${productVO.bseq}'">${productVO.writer}</div>
						<div class="bookprice" onClick="location.href='productDetail?bseq=${productVO.bseq}'"><fmt:formatNumber value="${productVO.price}" type="currency"/></div>
						<div class="overview">
							<div class="tocart" onClick="cartyn(${productVO.bseq})"><img class="cartImg" src="images/cart.png"></div>
							<div class="tobuy" onClick="buyyn(${productVO.bseq})"><img class="buyImg" src="images/buy.jpg"></div>
						</div>
					</div>
				</c:forEach>
			</div>
	    </div>
	    <div id="con3" class="conBox">
			<div id="bestProduct">
				<c:forEach items="${recommandList}" var = "productVO" >
					<div class="book">
						<div class="bookimgs" onClick="location.href='productDetail?bseq=${productVO.bseq}'">
							<img alt="" src="/images/book/${productVO.image}" style="width:162px; height:230px;">
						</div>
						<div class="booktitle" onClick="location.href='productDetail?bseq=${productVO.bseq}'">${productVO.bname}</div>
						<div class="bookwrite" onClick="location.href='productDetail?bseq=${productVO.bseq}'">${productVO.writer}</div>
						<div class="bookprice" onClick="location.href='productDetail?bseq=${productVO.bseq}'"><fmt:formatNumber value="${productVO.price}" type="currency"/></div>
						<div class="overview">
							<div class="tocart" onClick="cartyn(${productVO.bseq})"><img class="cartImg" src="images/cart.png"></div>
							<div class="tobuy" onClick="buyyn(${productVO.bseq})"><img class="buyImg" src="images/buy.jpg"></div>
						</div>
					</div>
				</c:forEach>
			</div>
	    </div>
	</div>
</div>



<%@ include file="include/footer.jsp"%>