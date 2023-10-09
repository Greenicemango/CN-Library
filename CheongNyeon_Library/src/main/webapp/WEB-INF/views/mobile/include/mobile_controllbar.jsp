<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    <div class="mobile_controll_bar">
        <ol>
            <li class="controllbarAlertImage"><a href="mobileQnaList"></a>
		        <c:if test="${notConfirmQnaSize > 0 }">
    			<div class="mobile_alert_red_circle" style="left: 14%;">${notConfirmQnaSize }</div></c:if>
            </li>
            <li class="controllbarUserImage"><a href="mobileMypage"></a></li>
            <li class="controllbarHomeImage"><a href="/"></a></li>
            <li class="controllbarCartImage"><a href="mobileCartList"></a>
		        <c:if test="${cartSize > 0 }">
		    		<div class="mobile_alert_red_circle" style="right: 21%;">${cartSize }</div></c:if>
            </li>
            <li class="controllbarClockImage"></li>
        </ol>
    </div>
    
	<div class="mobile_recent_list">
	    <div style="text-align:left; font-size: 50px;  position: relative; height: 100px; padding: 0px 0px 0px 40px;">Recently viewed product</div>
	    <div class="mobile_recent_list_close_btn"></div>
			<c:if test="${empty recentbooklist}">
				<div class="mobile_recent_list_box">
					<div class="mobile_recent_list_info" style="line-height: 170px;text-align:center; font-size:36px; font-weight:bold;">최근 본 상품 목록이 없습니다</div>
				</div>
			</c:if>
		<c:forEach items="${recentbooklist}" var="pvo">
			<div class="mobile_recent_list_box">
				<div class="mobile_recent_list_info">
				    <div class="mobile_recent_list_image">
				    	<a href="mobileProductDetail?bseq=${pvo.bseq }">
							<img src="/images/book/${pvo.image }" style="width: 100%;height: 100%;"></a>
					</div>
					<div class="mobile_recent_list_name">
						<a href="mobileProductDetail?bseq=${pvo.bseq }" style="text-decoration:none; color: black;">${pvo.bname}</a></div>
				</div>
		    </div>
		</c:forEach>
	</div>
	    

<style type="text/css">
	.controllbarAlertImage{
	    background: url('images/mobile/mobile_alert.png') 20% 20%  no-repeat;
	    background-position: left 50% top 30%;
	}
	.controllbarUserImage{
	    background: url('images/mobile/mobile_user.png') 20% 20%  no-repeat;
	    background-position: left 50% top 30%;
	}
	.controllbarHomeImage{
	    background: url('images/mobile/mobile_home.png') 20% 20%  no-repeat;
	    background-position: left 50% top 30%;
	}
	.controllbarCartImage{
	    background: url('images/mobile/mobile_cart.png') 20% 20%  no-repeat;
	    background-position: left 50% top 10%;
	}
	.controllbarClockImage{
	    background: url('images/mobile/mobile_clock.png') 20% 20%  no-repeat;
	    background-position: left 50% top 10%;
	}
	
	.mobile_alert_red_circle{
	    position: absolute;
	    top: 14px;
	    background-color: yellowgreen;
	    width: 50px;
	    height: 50px;
	    font-size: 40px;
	    font-weight: bold;
	    color: white;
	    border-radius: 50px;
	}
	
	.mobile_recent_list{
		position:absolute;
		top: 280px;
		left: 10%;
		width: 70%;
		height: 70%;
		background-color: white;
		border: 4px solid black;
		border-radius: 30px;
		padding: 40px;
		display:none;
	}
	
	
	.mobile_recent_list_close_btn{
	    background: url(../images/mobile/mobile_close.png) no-repeat;
	    background-position: left 50% top 30%;
	    background-size: 60px;
	    width: 50px;
	    height: 50px;
	    margin: 10px;
	    position: absolute;
	    top: 50px;
	    right: 5%;
	}
	
	.mobile_recent_list_box{
	    position: relative;
	    width: 80%;
	    margin: 14px auto;
	    height: 200px;
	    border: 2px solid black;
	    border-radius: 30px;
	}
	
	.mobile_recent_list_info{
	    position: relative;
	    font-size: 40px;
	    padding: 10px;
	}
	
	.mobile_recent_list_image{
	    position: relative;
	    float: left;
	    width: 20%;
	    height: 160px;
	    padding: 10px;
	    border-radius: 20px;
	    border: 1px solid;
	    background-color: #e6faff;
	}
	
	.mobile_recent_list_name{
	    position: relative;
	    float: left;
	    width: 60%;
	    height: 140px;
	    text-decoration: none;
	    color: black;
	    padding: 20px 0px 0px 40px;
	}
</style>

<script type="text/javascript">
$(document).ready(function(){

    $('.controllbarClockImage').on('click', function(){
        $('.mobile_recent_list').show().animate({
            top: 280 + 'px'
        });  
    });
    $('.mobile_recent_list_close_btn').on('click', function(){
        $('.mobile_recent_list').animate({
            top: '+' + 60 + '%'
            },
            function(){
                $('.mobile_recent_list').hide(); 
            }); 
    });

});
</script>