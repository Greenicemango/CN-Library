<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="mobile_sidebar_open_btn"></div>

<div class="mobile_sidebar_background"></div>
<div class="mobile_sidebar_menu" style="font-size: 60px;">
    <div class="mobile_sidebar_close_btn"></div>
    <h2>MyPage Menu</h2>
    <div>
        <ul>
            <li>쇼핑</li>
            <li><a href="mobileOrderList">주문목록</a></li>
            <li><a href="mobileTracking">배송조회</a></li>
            <li><a href="mobileCancelList">취소내역</a></li>
        </ul>
    </div>
    <div>
        <ul>
            <li>활동</li>
            <li><a href="mobileQnaWriteForm">문의하기</a></li>
            <li><a href="mobileQnaList">문의목록</a></li>
            <li><a href="mobileReviewList">리뷰관리</a></li>
        </ul>
    </div>
    <div>
        <ul>
            <li>정보</li>
            <li><a href="mobileMemberUpdateForm">정보 수정</a></li>
            <li><a href="mobilePayManage">청년페이 관리</a></li>
            <li><a href="mobilePayUseList">청년페이 내역</a></li>
            <li><a href="#" onClick="confirmOfDelete()">회원 탈퇴</a></li>
        </ul>
    </div>

</div>

<script type="text/javascript">
    $(document).ready(function(){

        $('.mobile_sidebar_open_btn').on('click', function(){
            $('.mobile_sidebar_background').show(); 
            $('.mobile_sidebar_menu').show().animate({
                left:0
            });  
        });
        $('.mobile_sidebar_close_btn').on('click', function(){
            $('.mobile_sidebar_background').hide(); 
            $('.mobile_sidebar_menu').animate({
                left: '-' + 50 + '%'
                },
                function(){
                    $('.mobile_sidebar_menu').hide(); 
                }); 
        });

    });

</script>