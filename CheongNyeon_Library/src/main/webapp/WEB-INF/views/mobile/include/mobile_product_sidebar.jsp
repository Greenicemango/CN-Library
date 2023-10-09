<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<div class="mobile_sidebar_open_btn"></div>

<div class="mobile_sidebar_background"></div>
<div class="mobile_sidebar_menu">
    <div class="mobile_sidebar_close_btn"></div>
    <h2 style="text-align: left;">Menu</h2>
    <div style="font-size: 60px; text-align: left;">
        <ul>
            <li>도서장르</li>
            <li><a href="mobileProductSide?sub=y">종합</a></li>
            <li><a href="mobileProductSide?genre=history&sub=y">역사</a></li>
            <li><a href="mobileProductSide?genre=economy&sub=y">경제</a></li>
            <li><a href="mobileProductSide?genre=hobby&sub=y">취미</a></li>
            <li><a href="mobileProductSide?genre=essay&sub=y">에세이</a></li>
            <li><a href="mobileProductSide?genre=travel&sub=y">여행</a></li>
            <li><a href="mobileProductSide?genre=art&sub=y">예술</a></li>
            <li><a href="mobileProductSide?genre=science&sub=y">과학</a></li>
            <li><a href="mobileProductSide?genre=it&sub=y">IT</a></li>
            <li><a href="mobileProductSide?genre=fiction&sub=y">소설</a></li>
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