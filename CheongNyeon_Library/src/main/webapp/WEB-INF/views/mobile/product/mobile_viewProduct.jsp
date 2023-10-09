<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ include file="../include/mobile_header.jsp"%>
<div id="mobile_main_Frame">
	<div class="mobile_title">${title}</div>
    <c:forEach items="${productViewList}" var="productVO" varStatus="status">
    	<div class="mobile_product_list_box" style="height:310px">
		   	<div>${status.count}</div>
	   		<div><a href="mobileProductDetail?bseq=${productVO.bseq }">
           			<img src="../images/book/${productVO.image }" width="220" height="300"></a>
   			</div>
	   		<div>
	   			<a href="mobileProductDetail?bseq=${productVO.bseq }"
	   				style="color: black; overflow: hidden; text-overflow: ellipsis; white-space: nowrap;">${productVO.bname }</a>
	   		</div>
	   		<div><fmt:formatNumber value="${productVO.price }" type="currency"/></div>
	   		<div class="mobile_product_cartbuy_btn" style="height: 150px; position: absolute; top: 50%;"></div>
		   	<div class="mobile_product_hiddenbox" style="height: 150px; margin-top:30px;">
            	<nav><a href="javascript:cartyn(${productVO.bseq});">장바구니에 담기</a></nav>
            	<nav><a href="javascript:buyyn(${productVO.bseq});">바로구매</a></nav>
		   	</div>
    	</div>
	</c:forEach>
	<jsp:include page="../include/paging/mobile_paging.jsp">
		<jsp:param name="cmd" value="${command}" />
	</jsp:include>
</div>

    <script type="text/javascript">
        $(".mobile_mypage_showList").click(function(){
            var num = $(this).index(".mobile_mypage_showList");
            $(".mobile_mypage_showList").css({"display":"block"});
            $(".mobile_mypage_list").css({"display":"none"});
    		$(".mobile_mypage_showList").eq(num).css({"display":"none"});
    		$(".mobile_mypage_list").eq(num).css({"display":"block"});
        });
        
        $('.mobile_product_cartbuy_btn').click(function(){
        	var num = $(this).index('.mobile_product_cartbuy_btn');
            $('.mobile_product_list_box').css({"height":"310px"});
            $('.mobile_product_hiddenbox').css({"display":"none"});
            $('.mobile_product_cartbuy_btn').css({"top":"50%"});
            $('.mobile_product_list_box').eq(num).css({"height":"440px"});
    		$('.mobile_product_hiddenbox').eq(num).css({"display":"block"});
            $('.mobile_product_cartbuy_btn').eq(num).css({"top":"40%"});
        	
        });
    </script>
<%@ include file="../include/mobile_product_sidebar.jsp"%>
<%@ include file="../include/mobile_controllbar.jsp"%>
<%@ include file="../include/mobile_footer.jsp"%>