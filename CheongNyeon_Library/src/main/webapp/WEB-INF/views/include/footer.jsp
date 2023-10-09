<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

	<div class="clear"></div>
	
	
	<div class="recentbook">
		<ul>
			<li>최근 본 상품</li>
			<c:forEach items="${recentbooklist}" var="pvo">
				<li style="width:98px; height:120px; border-top:2px solid black;">
					<a href="productDetail?bseq=${pvo.bseq }">
						<img src="/images/book/${pvo.image }" height="120" width="98"></a>
				</li>
				<li style="width:100px; height:30px; line-height:30px;">
					<a href="productDetail?bseq=${pvo.bseq }">${pvo.bname}</a></li>
			</c:forEach>
		</ul>
	</div>

	<footer>
		<hr>
		<div id="footerlogo">
			<a href="/"><img alt="" src="images/footer/logo.png" style="width:105px; height:80px;"></a>
		</div>
		<div id="copy">
			회사명 : (주)청년문고 | 대표이사 : ㅁㅁㅁ <br>
			소재지 : 서울시 서대문구 신촌로 141 <br>
			사업자 등록번호 : 000-00-00000 | 통신판매업 신고번호 : 2022-서울신촌-00000 [사업자정보확인] <br>
			개인정보관리 책임자 : ㅁㅁㅁ | E-mail : asdf@naver.com | 대량주문 : 02-000-0000 <br>
			COPYRIGHT@CHEONGNYEONBOOKSTORE INC.ALLRIGHTS RESERVED. <br>
		</div>
		<div id="serviceimg">
			<img alt="" src="images/footer/customer_servicecenter.png"style="width:180px; height:80px;">
		</div>
	</footer>

</div>

<style type="text/css">
	.recentbook{
		position:absolute;
		margin:0px;
		padding:0px;
		top:280px;
		left:1250px;
		width:102px;
		height:300px;
		display: block;
	}
	
	.recentbook ul{
		list-style: none;
		border:2px solid black;
		padding: 0px;
	}
	
	.recentbook ul li{
		overflow:hidden;
		font-size:80%;
	}
	
	.recentbook ul li a{
		text-decoration: none;
		color:black;
	}
	
	.recentbook ul li a:hover{
		text-decoration: underline;
		color:green;
		font-size:120%;
	}
	
	.recentbook ul li:first-child{
		width:100px;
		height:30px;
		font-size:130%;
		line-height: 30px;
		text-align:center;
		font-weight:bold;
	}
	
</style>

</body>
</html>