<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ include file="../include/header.jsp"%>
<%@ include file="product_left.jsp"%>


<br><br><br>
<div id="product_Area">
	<div  class="product_none_box" style="height:20px;"></div>
	<div style="width: 700px;"></div>
		<form class="detailbox" name="pdfrm1">
			<input type="hidden" value="${productVO.BSEQ }">
			<div class="pdLeft">
				<img alt="" src="images/book/${productVO.IMAGE }" style="width:200px; height:300px;">
			</div>
			<div class="pdRight">
				<div class="pdRightList" style="font-size:140%; font-weight:bold;">[${productVO.GENRE}]&nbsp;${productVO.BNAME }</div>
				<div class="pdRightList"style="font-size:90%; color:gray;">
					<div>저자 : ${productVO.WRITER}</div>
					<div>&nbsp;|&nbsp;</div>
					<div>출판사 : ${productVO.PUBLISHER }</div>
				</div>
				<div class="pdRightList" style="font-size:90%; color:gray;">
					<fmt:formatDate value="${productVO.INDATE }" type="date"/></div>
				<div class="pdRightList" style="font-size:120%; color:red; font-weight:bold;">
					<fmt:formatNumber value="${productVO.PRICE }" type="currency"/></div>
				<div class="pdRightList" style="font-size:90%; color:gray;">적립금 : 
					<fmt:formatNumber value="${point}" type="currency"/></div>
				<div class="pdRightList" style="font-size:90%; color:gray;">
					<div class="pdRightreview">평점 평균&nbsp;</div>
					<div class="pdRightreview" style="top:14px;">
						<c:choose>
							<c:when test="${scoreAVG == 1}">
								<div class="starimg"></div></c:when>
							<c:when test="${scoreAVG == 2}">
								<div class="starimg"></div>
								<div class="starimg"></div></c:when>
							<c:when test="${scoreAVG == 3}">
								<div class="starimg"></div>
								<div class="starimg"></div>
								<div class="starimg"></div></c:when>
							<c:when test="${scoreAVG == 4}">
								<div class="starimg"></div>
								<div class="starimg"></div>
								<div class="starimg"></div>
								<div class="starimg"></div></c:when>
							<c:when test="${scoreAVG == 5}">
								<div class="starimg"></div>
								<div class="starimg"></div>
								<div class="starimg"></div>
								<div class="starimg"></div>
								<div class="starimg"></div></c:when>
						</c:choose>
					</div>
					<div class="pdRightreview">
						&nbsp;| &nbsp;리뷰수 <fmt:formatNumber value="${reviewCnt }"/>
					</div>
				</div>
			</div>
			<div class="list_in" style="width:130px; padding:100px 0px 0px 0px; ">
				수량
				<input type="text" id="quantity" name="quantity" maxlength="2" value="1">
				개
			</div>
			<div class="list_in" style="width:140px; padding:40px 0px 0px 0px;">
				<a href="javascript:cartpyn(${productVO.BSEQ});">장바구니</a>
				<a href="javascript:buyyn(${productVO.BSEQ});">바로구매</a>
				<a href="javascript:detailpyn(${productVO.BSEQ});">미리보기</a>
			</div>
		</form>
		<div class="pdbott">
			<ol>
				<li id="pd1">
					<a href="#pd1">이책의 분류</a>
					<a href="#pd2" style="background-color:white; color: green;">도서 정보</a>
					<a href="#pd3" style="background-color:white; color: green;">목차</a>
					<a href="#pd4" style="background-color:white; color: green;">저자정보</a>
					<a href="#pd5" style="background-color:white; color: green;">내용</a>
					<a href="#pd6" style="background-color:white; color: green;">독자 서평</a>
				</li>
				<li>
					<div class="pdcontent">[ 종류 : ${productVO.KIND} ] | [ 장르 : ${productVO.GENRE } ]</div>
				</li>
				<li id="pd2">
					<a href="#pd1" style="background-color:white; color: green;">이책의 분류</a>
					<a href="#pd2">도서 정보</a>
					<a href="#pd3" style="background-color:white; color: green;">목차</a>
					<a href="#pd4" style="background-color:white; color: green;">저자정보</a>
					<a href="#pd5" style="background-color:white; color: green;">내용</a>
					<a href="#pd6" style="background-color:white; color: green;">독자 서평</a>
				</li>
				<li>
				<li>
					<div class="pdcontent" style="padding-right:20px;">
						${productVO.CONTENT }
					</div>
				</li>
				<li id="pd3">
					<a href="#pd1" style="background-color:white; color: green;">이책의 분류</a>
					<a href="#pd2" style="background-color:white; color: green;">도서 정보</a>
					<a href="#pd3">목차</a>
					<a href="#pd4" style="background-color:white; color: green;">저자정보</a>
					<a href="#pd5" style="background-color:white; color: green;">내용</a>
					<a href="#pd6" style="background-color:white; color: green;">독자 서평</a>
				</li>
				
<!-- 				목차 -->
				<li>
				<div class="pdcontent">
				<c:choose>
					<c:when test="${empty productVO.LIST}">
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
					<c:otherwise>
						${productVO.LIST}
					</c:otherwise>
				</c:choose>
				</div>
				</li>
				
				<li id="pd4">
					<a href="#pd1" style="background-color:white; color: green;">이책의 분류</a>
					<a href="#pd2" style="background-color:white; color: green;">도서 정보</a>
					<a href="#pd3" style="background-color:white; color: green;">목차</a>
					<a href="#pd4">저자정보</a>
					<a href="#pd5" style="background-color:white; color: green;">내용</a>
					<a href="#pd6" style="background-color:white; color: green;">독자 서평</a>
				</li>
				
<!-- 				저자정보 -->
				<li>
				<div class="pdcontent">
				<c:choose>
					<c:when test="${empty productVO.WRITER}">
						
						<h2>이민진</h2>
					</c:when>
					<c:otherwise>
						<h2>${productVO.WRITER}</h2>
					</c:otherwise>
				</c:choose>
한국계 1.5세로서 제2의 제인 오스틴으로 호평을 받고 있는 이민진은 1968년 한국의 서울에서 태어나 유년 시절 가족 이민으로 뉴욕 퀸즈에 정착했다. 그녀의 아버지는 함경남도 원산, 어머니는 부산 출신이다. 그녀는 일곱 살에 미국으로 이민 가 미국인으로 살고 있지만 미국식 이름 대신 한국 이름을 고수하고 있다.
이민진의 아버지는 한국에서 화장품회사 영업사원 출신이었는데 많은 이민자들처럼 전쟁의 공포 탓에 1970년대 중반 이민을 결행했다. ‘쥐가 나오는 방 한 칸짜리 아파트에서 다섯 식구가 살았던’ 가난한 기억을 가진 이민진은 일요일도 없이 일하는 부모의 뒷바라지를 받으며 성장했다. 이런 부모님의 희생과 사랑으로 예일대 역사학과와 조지타운대 로스쿨을 졸업한 이민진은 기업변호사로 일하며 한인 이민 사회의 성공 모델이 되기도 했다. 하지만 16세부터 B형간염 보균자였던 그녀는 간이 나빠져 잘나가던 변호사 일을 그만두고 고교 시절부터 재능을 보였던 글 쓰는 일로 복귀했다.
2004년 단편소설 〈행복의 축Axis of Happiness〉, 〈조국Motherland〉 등을 발표해 작가의 입지를 굳히기 시작했다. 2008년 첫 장편소설 《백만장자를 위한 공짜 음식Free Food for Millionaires》을 발표, 한국을 비롯하여 11개국에 번역 출판되었으며 전미 편집자들이 뽑은 올해의 책, 미국 픽션 부문 ‘비치상’, 신인작가를 위한 ‘내러티브상’ 등을 수상했다.
미국인으로 살고 있는 이민진의 소설적 뿌리는 이민을 토양으로 뻗어나간다. 일본계 미국인 남편을 만난 것이 자이니치에 대한 호기심을 직접 탐사할 기회를 제공했다. 남편이 2007년 도쿄의 금융회사에 근무하게 된 덕분에 그녀는 일본에서 4년간 살면서 소설 《파친코》의 뼈대를 세웠다.
이민진은 현재 미국 뉴욕에서 가족과 함께 생활하며 집필 활동에 전념하고 있다.
				</div>
				</li>
				
				<li id="pd5">
					<a href="#pd1" style="background-color:white; color: green;">이책의 분류</a>
					<a href="#pd2" style="background-color:white; color: green;">도서 정보</a>
					<a href="#pd3" style="background-color:white; color: green;">목차</a>
					<a href="#pd4" style="background-color:white; color: green;">저자정보</a>
					<a href="#pd5">내용</a>
					<a href="#pd6" style="background-color:white; color: green;">독자 서평</a>
				</li>
				
<!-- 				내용(사진) -->

				<li>
				<img src="../images/longimage/${productVO.LONGIMAGE}" style="width:696px;"/>
				</li>
				<li id="pd6">
					<a href="#pd1" style="background-color:white; color: green;">이책의 분류</a>
					<a href="#pd2" style="background-color:white; color: green;">도서 정보</a>
					<a href="#pd3" style="background-color:white; color: green;">목차</a>
					<a href="#pd4" style="background-color:white; color: green;">저자정보</a>
					<a href="#pd5" style="background-color:white; color: green;">내용</a>
					<a href="#pd6">독자 서평</a>
				</li>
				<li>
				<li>
					<form name="pdfrm2" method="post" style="padding:60px 0px 0 20px;">
						<input type="hidden" name="cmd" value="writeReview">
						<input type="hidden" name="id" value="${loginUser.ID}">
						<input type="hidden" name="bseq" value="${productVO.BSEQ }">
						<div>독자서평 쓰기</div>
						<c:choose>
							<c:when test="${empty loginUser}">
								<br>
								<p>로그인을 하시면 독자서평을 작성할 수 있습니다</p>
								<a href="loginForm" class="pdto_login">로그인하기</a>
								<br><br><br>
							</c:when>
							<c:otherwise>
								<br>
								<div>도서평점</div>
								<div id="radio_score">
									<input type="radio" value="1" name="radio_review">
									<div class="starimg"></div>
									<input type="radio" value="2" name="radio_review">
									<div class="starimg"></div>
									<div class="starimg"></div>
									<input type="radio" value="3" name="radio_review">
									<div class="starimg"></div>
									<div class="starimg"></div>
									<div class="starimg"></div>
									<input type="radio" value="4" name="radio_review">
									<div class="starimg"></div>
									<div class="starimg"></div>
									<div class="starimg"></div>
									<div class="starimg"></div>
									<input type="radio" value="5" name="radio_review">
									<div class="starimg"></div>
									<div class="starimg"></div>
									<div class="starimg"></div>
									<div class="starimg"></div>
									<div class="starimg"></div>
								</div>
								<br>
								<div>
									내용
									<br>
									<textarea id="review_content" name="review_content" cols="70" rows="6"
									placeholder="독자서평은 열 글자 이상 입력하셔야 합니다."></textarea>
									<a onClick="writeReview()" class="pd_review_btn">등록하기</a>
								</div>
							</c:otherwise>
						</c:choose>
					</form>
					<br>
					<br>
					<c:forEach items="${reviewList }" var="rvo" varStatus="stat">
						<div id="reviewbox" style="border: 0.5px dashed gray;">
							<ul>
								<li>${rvo.ID }</li>
								<li>&nbsp;|&nbsp;</li>
								<li style="padding-top:2px;">
									<c:choose>
										<c:when test="${rvo.SCORE == 1}">
											<div class="starimg"></div></c:when>
										<c:when test="${rvo.SCORE == 2}">
											<div class="starimg"></div>
											<div class="starimg"></div></c:when>
										<c:when test="${rvo.SCORE == 3}">
											<div class="starimg"></div>
											<div class="starimg"></div>
											<div class="starimg"></div></c:when>
										<c:when test="${rvo.SCORE == 4}">
											<div class="starimg"></div>
											<div class="starimg"></div>
											<div class="starimg"></div>
											<div class="starimg"></div></c:when>
										<c:when test="${rvo.SCORE == 5}">
											<div class="starimg"></div>
											<div class="starimg"></div>
											<div class="starimg"></div>
											<div class="starimg"></div>
											<div class="starimg"></div></c:when>
									</c:choose>
								</li>
								<li>&nbsp;|&nbsp;</li>
								<li style="margin-right:60px;">${rvo.INDATE }</li>
							</ul>
							<textarea cols="50" rows="4" readonly>${rvo.CONTENT}</textarea>
						</div>
					</c:forEach>
				</li>
			</ol>
		</div>
		
		<c:forEach items="${recentProduct}" var = "rpo">
			<div>${recentProduct.BSEQ }</div>
		</c:forEach>
</div>


<%@ include file="../include/footer.jsp"%>