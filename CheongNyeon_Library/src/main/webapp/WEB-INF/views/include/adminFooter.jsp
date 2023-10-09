<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!-- admin side bar -->
<div id="adminSideBar">
	<ul>
		<li class="sideList">
			<div class="sideTitle">
				<span>대시보드</span>
				<div class="listbutton"></div>
			</div>
			<ul>
				<li><a href="adminMain">Main</a></li>
				<li><a href="adminNoticeList?sub=y">공지사항 목록</a></li>
				<li><a href="adminWorkerList">관리자계정관리</a></li>
			</ul>
		</li>
		<li class="sideList">
			<div class="sideTitle">
				<span>회원 관리</span>
				<div class="listbutton"></div>
			</div>
			<ul>
				<li><a href="adminMemberList?sub=y">회원목록</a></li>
<!-- 				<li><a href="adminMemberUseNList?sub=y">휴면계정</a></li> -->
<!-- 				<li><a href="adminNonMemberList">비회원목록</a></li> -->
			</ul>
		</li>
		<li class="sideList">
			<div class="sideTitle">
				<span>상품 관리</span>
				<div class="listbutton"></div>
			</div>
			<ul>
				<li><a href="adminProductList?sub=y">상품목록</a></li>
				<li><a href="adminProductBestList?sub=y">베스트상품 관리</a></li>
				<li><a href="adminProductUploadForm">상품등록</a></li>
			</ul>
		</li>
		<li class="sideList">
			<div class="sideTitle">
				<span>주문 관리</span>
				<div class="listbutton"></div>
			</div>
			<ul>
				<li><a href="adminOrderList?kind=1&sub=y">회원 미처리 주문목록</a></li>
				<li><a href="adminOrderList?kind=2&sub=y">회원 처리 주문목록</a></li>
				<li><a href="adminOrderList?kind=3&sub=y">비회원 미처리 주문목록</a></li>
				<li><a href="adminOrderList?kind=4&sub=y">비회원 처리 주문목록</a></li>
			</ul>
		</li>
		<li class="sideList">
			<div class="sideTitle">
				<span>qna 관리</span>
				<div class="listbutton"></div>
			</div>
			<ul>
				<li><a href="adminQnaList?sub=y">qna 목록</a></li>
			</ul>
		</li>
		<li class="sideList">
			<div class="sideTitle">
				<span>이벤트 관리</span>
				<div class="listbutton"></div>
			</div>
			<ul>
				<li><a href="getAdminEventList?sub=y">모든 이벤트 목록</a></li>
				<li><a href="getAdminEventingList?sub=y&key=1">진행중인 이벤트 목록</a></li>
				<li><a href="getAdminEventingList?sub=y&key=2">만료된 이벤트 목록</a></li>
				<li><a href="go_AdminEventUploadForm">이벤트 등록하기</a></li>
			</ul>
		</li>
	</ul>
</div>


 <!-- adminFrame -->
<!--  -->
</div>
</body>
</html>