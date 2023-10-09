<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>BookStore</title>
<link rel="stylesheet" href="css/mobile.css">
<script src="/script/jquery-3.6.0.js"></script>
<script src="/script/mobile/mobile_main.js"></script>
<script src="/script/mobile/member.js"></script>
<script src="/script/mobile/nmember.js"></script>
<script src="/script/mobile/order.js"></script>
<script src="/script/mobile/mypage.js"></script>
<script src="/script/mobile/pay.js"></script>

</head>
<body>
	<div id="mobile_wrap">
        <header>
        <input type="hidden" id="checking" value="${loginUser.ID}">
            <div class="mobile_top_box">
                <div class="mobile_main_logo">
                    <a href="/">
                    	<img src="/images/main/logo.png" width="100%" height="100%"></a>
                </div>
                <form class="mobile_main_searching" method="post" action="mobileBookSearching?sub='y'">
                    <select id="search_option" class="mobile_search_option" name="search_option">
                        <option>통합검색</option>
                        <option>국내도서</option>
                        <option>외국도서</option>
                    </select>
                    <input type="text" id="searchbox" name="search_text" class="mobile_search_text" placeholder="검색어입력" value="${search_text }"/>
                    <input type="submit" class="mobile_search_submit_btn" id="search_btn" value=""/>
                </form>

            </div>

            <div class="mobile_top_menu">
                <ul>
                    <li><a href="mobile_top_menu?kind=1">베스트도서</a></li>
                    <li><a href="mobile_top_menu?kind=2">신간도서</a></li>
                    <li><a href="mobile_top_menu?kind=l&sub=y">국내도서</a></li>
                    <li><a href="mobile_top_menu?kind=g&sub=y">외국도서</a></li>
                </ul>
            </div>
        </header>