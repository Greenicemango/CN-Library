<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.bdbox{border-style: solid; width:260px; height:500px; border-color: #B8B6B6;}
.bdbox1{ border-style: solid; width:260px; height:80; padding:5px; border-color: #0B7631; background-color:#0B7631;}
.bdbox2{border-style: solid; width:260px; height:180px; padding:5px;  border-color: #ECECEC; background-color:#ECECEC; }
.bdbox3{border-style: solid; width:260px; height:280px; padding:5px;  border-width:1px; border-color: #B8B6B6; }

#bda{position:absolute;  margin-left: 155px; margin-top: 77px; width:310px; height:400px; overflow:hidden;}
#img1{position:absolute; width:3100px; height:400px; }
img{width:310px; height:400px;}
#btn1{position:absolute; left:0; bottom:0; width:65px; height:70px; 
margin-bottom: 280px; margin-left: 90px; overflow:hidden;}
#btn2{position:absolute; right:0; bottom:0; width:65px; height:70px;  
margin-bottom: 280px; margin-right: 350px; overflow:hidden;}
</style>

<script type="text/javascript">
    var num = 0;
    function moveLeft(){
        if(num==0) return; 
        num--;

        var dist = -310 * num;
        document.getElementById("img1").style.left = dist + "px";
    }
    function moveRight(){
        if(num==7) return;
        num++;

        var dist = -310 * num;
        document.getElementById("img1").style.left = dist + "px";
    }
</script>
</head>
<body>

<div class="bdbox" style="border:none; float:right;">
	<div class="bdbox1">
		<h2 style="font-weight:bold; color:white;"><img src="images/openbook.png"  style="width:50px; height:50px; maring-top:30px;">도서미리보기</h2>
	</div>	
	<div class="bdbox2">
		<h3 style="font-weight:bold; color:#818281;">${productVO.BNAME}</h3>
		<h5>▷저자 : ${productVO.WRITER}</h5>
		<h5>▷출판사 : ${productVO.PUBLISHER}</h5>		
		<h5>▷발행일 : ${productVO.BYEAR}</h5>		
	</div>
	
	<div class="bdbox3">
		<h3 style="font-weight:bold; color:#0B7631;">장르 - ${productVO.GENRE}</h3>
		<h3 style="font-weight:bold; color:#0B7631;">줄거리</h3>
		<h5>${productVO.CONTENT}</h5>
	</div>
</div>

<div id="bda">
<!-- 	<img src="images/left.png" style="width:50px; height:50px;"/> -->
	<div id="img1">
		<img src="images/book/${productVO.IMAGE}"><img src="images/bookdetail/1.png"><img src="images/bookdetail/2.png"><img src="images/bookdetail/3.png"><img src="images/bookdetail/4.png"><img src="images/bookdetail/5.png"><img src="images/bookdetail/6.png"><img src="images/bookdetail/7.png">
	</div>
<!-- 	<img src="images/right.png" style="width:50px; height:50px;"/> -->
</div>
<div id="btn1" onClick="moveLeft()"><img src="images/left.png" style="width:50px; height:50px;"></div>
<div id="btn2" onClick="moveRight()"><img src="images/right.png" style="width:50px; height:50px;"></div>

<!-- <button class="btn1" id="btn1" type="submit" onClick="moveLeft()"><img class="btn-img" src="images/left.png" style="width:64px; height:61px;"></button> -->
<!-- <button class="btn2" id="btn2" type="submit" onClick="moveRight()"><img class="btn-img" src="images/right.png" style="width:64px; height:61px;"></button> -->

</body>
</html>