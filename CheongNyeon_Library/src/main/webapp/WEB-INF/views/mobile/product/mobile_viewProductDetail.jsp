<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<div id="mobile_main_Frame">
	<div class="mobile_title">${title}</div>
    <div class="mobile_product_detail_box">
		<input type="hidden" value="${productVO.bseq }">
        <div class="mobile_product_detail_image">
            <div class="mobile_product_detail_image_blur" style="background-image: url(/images/book/${productVO.image});"></div>
        	<c:if test="${productVO.bestyn == 'y'}">
	            <div class="mobile_check_best">베스트상품</div>
            </c:if>
            <img src="images/book/${productVO.image }" class="mobile_product_detail_bookimage">
            <a href="#" class="mobile_product_detail_preview" onClick="mobile_detail(${productVO.bseq})">미리보기</a>
        </div>
        <div class="mobile_product_detail_info">
            <div><h2 style="font-size: 60px;padding-left: 50px;">${productVO.bname }</h2></div>
            <div style="text-align: center;">
                <span>${productVO.writer }</span>
                <em class="divide">|</em>
                <span>${productVO.publisher }</span>
                <em class="divide">|</em>
                <span><fmt:formatDate value="${productVO.indate}" type="date"/></span>
                <em class="divide">|</em>
                <span>${productVO.genre}</span>
            </div>
            <div class="mobile_product_detail_review_avg">
           		<div class="mobile_starimg_box_left">
           			<c:if test="${scoreAVG >= 1}"><span class="mobile_starimg_yellow"></span></c:if>
           			<c:if test="${scoreAVG >= 2}"><span class="mobile_starimg_yellow"></span></c:if>
           			<c:if test="${scoreAVG >= 3}"><span class="mobile_starimg_yellow"></span></c:if>
           			<c:if test="${scoreAVG >= 4}"><span class="mobile_starimg_yellow"></span></c:if>
           			<c:if test="${scoreAVG >= 5}"><span class="mobile_starimg_yellow"></span></c:if>
					<span class="mobile_starimg"></span>
					<span class="mobile_starimg"></span>
					<span class="mobile_starimg"></span>
					<span class="mobile_starimg"></span>
					<span class="mobile_starimg"></span>
				</div>
				<div class="mobile_starimg_box_right">
	                <span>${scoreAVG }<c:if test="${empty scoreAVG }">0</c:if></span>
	                <em class="divide">|</em>
	                <span>리뷰 수 : ${reviewCnt}</span>
                </div>
            </div>
            <div class="mobile_product_detail_more" style="height: 500px;">
            	<div class="mobile_product_detail_more_btn">
            		도서정보<img src="/images/mobile/mobile_more.png" class="mobile_product_detail_image_btn"></div>
	            <div class="mobile_product_detail_info_box">${productVO.content }</div>
            </div>
            <div class="mobile_product_detail_more" style="height: 500px;">
            	<div class="mobile_product_detail_more_btn">
            		목차<img src="/images/mobile/mobile_more.png" class="mobile_product_detail_image_btn"></div>
	            <div class="mobile_product_detail_info_box">
					<c:choose>
						<c:when test="${empty productVO.list}">
							<pre style="font-size:120%;">
	[목 차]
	
	Book 1
	고향
	HOMETOWN
	
	부산의 작은 섬, 영도 ‥11
	한겨울의 방문자 ‥21
	젊은 목사, 이삭 ‥33
	운명의 남자 ‥45
	몰래한 사랑 ‥57
	한수의 고백 ‥75
	신이 주신 선물 ‥85
	신의 계시 ‥99
	우동 두 그릇‥115
	속죄와 용서‥131
	떠날 채비‥143
	재회 그리고 새로운 생활‥153
	첫날밤‥167
	고난의 길‥179
	경희의 꿈‥195
	213엔의 빚‥207
	엄마가 된 소녀‥219
	혹독한 시련 ‥229
	김치 아줌마 ‥241
	새로운 일자리 ‥257
	좋은 소식 ‥269
	낯익은 사람 ‥285
	12년 만의 재회 ‥301
	농장 생활 ‥313
	노아의 아버지 ‥333
	사랑의 고통 ‥351
							</pre>
						</c:when>
						<c:otherwise>${productVO.list}</c:otherwise>
					</c:choose>
	            </div>
            </div>
            <div class="mobile_product_detail_more" style="height: 500px;">
            	<div class="mobile_product_detail_more_btn">
            		저자정보<img src="/images/mobile/mobile_more.png" class="mobile_product_detail_image_btn"></div>
	            <div class="mobile_product_detail_info_box">
					<c:choose>
						<c:when test="${empty productVO.writer}"><h2>작가 이민진</h2></c:when>
						<c:otherwise><h2>작가 ${productVO.writer}</h2></c:otherwise>
					</c:choose>
	한국계 1.5세로서 제2의 제인 오스틴으로 호평을 받고 있는 이민진은 1968년 한국의 서울에서 태어나 유년 시절 가족 이민으로 뉴욕 퀸즈에 정착했다. 그녀의 아버지는 함경남도 원산, 어머니는 부산 출신이다. 그녀는 일곱 살에 미국으로 이민 가 미국인으로 살고 있지만 미국식 이름 대신 한국 이름을 고수하고 있다.
	이민진의 아버지는 한국에서 화장품회사 영업사원 출신이었는데 많은 이민자들처럼 전쟁의 공포 탓에 1970년대 중반 이민을 결행했다. ‘쥐가 나오는 방 한 칸짜리 아파트에서 다섯 식구가 살았던’ 가난한 기억을 가진 이민진은 일요일도 없이 일하는 부모의 뒷바라지를 받으며 성장했다. 이런 부모님의 희생과 사랑으로 예일대 역사학과와 조지타운대 로스쿨을 졸업한 이민진은 기업변호사로 일하며 한인 이민 사회의 성공 모델이 되기도 했다. 하지만 16세부터 B형간염 보균자였던 그녀는 간이 나빠져 잘나가던 변호사 일을 그만두고 고교 시절부터 재능을 보였던 글 쓰는 일로 복귀했다.
	2004년 단편소설 〈행복의 축Axis of Happiness〉, 〈조국Motherland〉 등을 발표해 작가의 입지를 굳히기 시작했다. 2008년 첫 장편소설 《백만장자를 위한 공짜 음식Free Food for Millionaires》을 발표, 한국을 비롯하여 11개국에 번역 출판되었으며 전미 편집자들이 뽑은 올해의 책, 미국 픽션 부문 ‘비치상’, 신인작가를 위한 ‘내러티브상’ 등을 수상했다.
	미국인으로 살고 있는 이민진의 소설적 뿌리는 이민을 토양으로 뻗어나간다. 일본계 미국인 남편을 만난 것이 자이니치에 대한 호기심을 직접 탐사할 기회를 제공했다. 남편이 2007년 도쿄의 금융회사에 근무하게 된 덕분에 그녀는 일본에서 4년간 살면서 소설 《파친코》의 뼈대를 세웠다.
	이민진은 현재 미국 뉴욕에서 가족과 함께 생활하며 집필 활동에 전념하고 있다.
	            </div>
            </div>
            <div class="mobile_product_detail_more" style="height: 500px;">
            	<div class="mobile_product_detail_more_btn">
            		내용<img src="/images/mobile/mobile_more.png" class="mobile_product_detail_image_btn"></div>
	            <div class="mobile_product_detail_info_box">
	            	<img src="../images/longimage/${productVO.longimage}" style="width:100%;"/>
            	</div>
            </div>
            <div class="mobile_product_detail_more" style="height:1100px;">
            	<div class="mobile_product_detail_more_btn">독자서평
            		<img src="/images/mobile/mobile_more.png" class="mobile_product_detail_image_btn"></div>
	            <div style="position: relative; float: left; width: 100%;">
	            		<c:choose>
	            			<c:when test="${empty loginUser }">
	            				<div class="mobile_product_detail_review_loginForm">
		            				독자서평을 작성하려면 로그인을 하셔야 합니다
		            				<a href="mobileLoginForm" class="login_to_reivew">로그인</a>
	            				</div>
	            			</c:when>
	            			<c:otherwise>
				            	<form name="reviewForm" method="post" action="mobileWriteReview" class="mobile_product_detail_review_form">
				            		<input type="hidden" name="id" value="${loginUser.ID }">
				            		<input type="hidden" name="bseq" value="${productVO.bseq }">
		            				<span style="position: relative;float: left;">${loginUser.ID } | </span>
		            				<span class="mobile_reivew_starimg mobile_reivew_starimg_yellow"></span>
		            				<span class="mobile_reivew_starimg mobile_reivew_starimg_yellow"></span>
		            				<span class="mobile_reivew_starimg mobile_reivew_starimg_yellow"></span>
		            				<span class="mobile_reivew_starimg mobile_reivew_starimg_none"></span>
		            				<span class="mobile_reivew_starimg mobile_reivew_starimg_none"></span>
									<input type="hidden" value="3" id="review_value" name="review_value">
		            				<textarea id="review_content" name="review_content" cols="43" rows="3" class="mobile_product_detail_review_textarea"
		            					style="border:3px solid black; padding:0px;">${rvo.content}</textarea>
		            				<a href="#" class="login_to_reivew" onClick="mobile_review_check()"
		            					style="position: relative; right: 70px;">작성하기</a>
				            	</form>
	            			</c:otherwise>
	            		</c:choose>
					<c:forEach items="${reviewList }" var="rvo" varStatus="stat">
						<div class="mobile_product_detail_reviewlist_box">
							<div>
								<span style="position: relative;float: left;">${rvo.id } | </span>
								<div class="mobile_product_detail_review_star">
				          			<c:if test="${rvo.score >= 1}"><span class="mobile_starimg_yellow"></span></c:if>
				          			<c:if test="${rvo.score >= 2}"><span class="mobile_starimg_yellow"></span></c:if>
				          			<c:if test="${rvo.score >= 3}"><span class="mobile_starimg_yellow"></span></c:if>
				          			<c:if test="${rvo.score >= 4}"><span class="mobile_starimg_yellow"></span></c:if>
				          			<c:if test="${rvo.score >= 5}"><span class="mobile_starimg_yellow"></span></c:if>
									<span class="mobile_starimg"></span>
									<span class="mobile_starimg"></span>
									<span class="mobile_starimg"></span>
									<span class="mobile_starimg"></span>
									<span class="mobile_starimg"></span>
								</div>
								<em class="divide">|</em>
								<span><fmt:formatDate value="${rvo.indate }" type="date"/></span>
							</div>
							<textarea cols="40" rows="5" readonly class="mobile_product_detail_review_textarea">${rvo.content}</textarea>
						</div>
					</c:forEach>
					<div class="mobile_product_detail_reviewlist_box"></div>
	            </div>
            </div>
        </div>
        <div class="mobile_product_detail_cartbuybtn">
        	<input type="button" value="장바구니에 담기" onClick="javascript:cartyn(${productVO.bseq});">
        	<input type="button" value="바로구매" onClick="javascript:buyyn(${productVO.bseq});">
        </div>
    </div>
</div>

<script type="text/javascript">
function mobile_detail(bseq){
	var url = "mobileBookDetail?bseq="+bseq;
// 	var opt = "toolbar=no, menubar=no, resizable=0, width=900, height=650, top=300, left=300, scrollbars=no";
	window.open(url, "mobileBookDetail");
}


function mobile_review_check(){
	var textarea = document.getElementById("review_content");
	if(textarea.value == ""){
		alert("독자서평을 작성해주세요");
		textarea.focus();
	}else if(textarea.value.length < 10){
		alert("독자서평은 10글자 이상 작성해주세요");
		textarea.focus();
	}else{
		document.reviewForm.action = "mobileWriteReview";
		document.reviewForm.submit();
	}
	
}

$(document).ready(function review_value_function(){
	$('.mobile_reivew_starimg').click(function(){
		var index = $(this).index('.mobile_reivew_starimg');
		$('.mobile_reivew_starimg').removeClass('mobile_reivew_starimg_none');
		$('.mobile_reivew_starimg').removeClass('mobile_reivew_starimg_yellow');
		for(var i = 0; i <= index; i++){
			$('.mobile_reivew_starimg').eq(i).addClass('mobile_reivew_starimg_yellow');
		}
		for(var i = index+1; i < 5; i++){
			$('.mobile_reivew_starimg').eq(i).addClass('mobile_reivew_starimg_none');
		}
		document.getElementById('review_value').value = index + 1;
	}),
	
	$('.mobile_product_detail_more_btn').click(function(){
		var moreindex = $(this).index('.mobile_product_detail_more_btn');
		$('.mobile_product_detail_more').css("height","500");
		$('.mobile_product_detail_image_btn').css({"top":"20", "transform":"rotate(90deg)"});
		
		$('.mobile_product_detail_more').eq(moreindex).css("height","");
		$('.mobile_product_detail_image_btn').eq(moreindex).css({"top":"30", "transform":"rotate(0deg)"});
	})
});

</script>

<%@ include file="../include/mobile_product_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>