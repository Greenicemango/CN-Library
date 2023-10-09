<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="../include/header.jsp"%>
<%@ include file="../mypage/sub_menu.jsp" %>

<style type="text/css">
	.payBox{width:600px; height: 100px;}
	.payBox>ol{
	    list-style: none;
	    text-align:center;
	}
	.payBox>ol>li{
	    float:left; 
	    margin:5px 0px 5px 20px;
	}
	
	.paybtn {
	    width:200px; 
	    height:40px; 
	    background:none; 
	    font-size:110%; 
	    font-weight: bold;
	}
	
	.currentpay{
	    text-align:center;
	    font-size:140%;
	    font-weight: bold;
	}
	
	.paytable_css{
         width: 100%;
         border-top: 1px solid #444444;
         border-collapse: collapse;
         position:relative;
         bottom:90px;
     }
     
     .paytable_css th, td{
         border-bottom: 1px solid #444444;
         padding: 10px;
         text-align: center;
     }
     
	#paging{
		position:relative; 
		float:left; 
		width:700px; 
		height:30px; 
		font-size:105%;
	}
	
	#paging span{
		padding:4px; 
		line-height:30px; 
	}
	
	#paging a{
		color:black; 
		padding:4px;
	}
     
</style>

<br>
<br>
<br>
<br>

<div id="bodyFrame">
	<h2> ${title } </h2>
    <div class="payBox" style="height:50px;">
        <div class="currentpay">${loginUser.ID } 님의 보유 페이금액은 
        	<input type="text" size="6" style="outline: none; font-size:115%; font-weight:bold;border:none; text-align:right; background:transparent;" 
        		name="paymoney" id="paymoney" value="${dto.paymoney }" readonly> 
        	입니다</div>
    </div>
   	<table class="paytable_css">
   		<tr>
   			<th>No.</th>
   			<th>날짜</th>
   			<th>결제방식</th>
   			<th>결제형태</th>
   			<th>결제액</th>
   		</tr>
   		<c:forEach items="${payVOList }" var="payVO">
    		<tr>
    			<td>${payVO.payseq}</td>
    			<td><fmt:formatDate value="${payVO.update_date}" type="date"/></td>
    			<td>${payVO.bank}</td>
    			<c:choose>
    				<c:when test="${empty payVO.payinmoney}">
	    				<td>결제</td>
	    				<td>-&nbsp;<fmt:formatNumber value="${payVO.payoutmoney}" type="currency"/></td>
    				</c:when>
    				<c:otherwise>
	    				<td>충전</td>
	    				<td>+&nbsp;<fmt:formatNumber value="${payVO.payinmoney}" type="currency"/></td>
    				</c:otherwise>
   				</c:choose>
    		</tr>
   		</c:forEach>
   		<tr style="border:0px;">
   			<td colspan="5" style="border:0px;">
				<div id="paging">
					<c:url var="action" value="${param.cmd }"/>
					<c:if test="${paging.prev}">
						<a href="${action }?page=1">◀◀</a>
					</c:if>
					<c:if test="${paging.prev }">
						<a href="${action}?page=${paging.beginPage-1 }">◀</a>
					</c:if>
					<c:forEach begin="${paging.beginPage }" end="${paging.endPage }" var="index">
						<c:choose>
							<c:when test="${paging.page == index }">
								<span style="color:green; font-weight:bold;">${index }</span>&nbsp;
							</c:when>
							<c:otherwise>
								<a href="${action }?page=${index}&genre=${genre}">${index }</a>&nbsp;
							</c:otherwise>
						</c:choose>
					</c:forEach>
					<c:if test="${paging.next }">
						<a href="${action}?page=${paging.endPage+1 }">▶</a>
					</c:if>
					<c:if test="${paging.end}">
						<a href="${action }?page=${paging.totalPage }">▶▶</a>
					</c:if>
				</div>
   			</td>
   		</tr>
   	</table>
    <div class="payBox" style="padding-left:100px;position: relative;top: -60px;">
        <ol>
            <li><input type="button" class="paybtn" value="청년페이 홈" onClick="location.href='payManage'"></li>
            <li><input type="button" class="paybtn" value="쇼핑 계속하기" onClick="location.href='/'"></li>
        </ol>
    </div>
</div>



<%@ include file="../include/footer.jsp"%>