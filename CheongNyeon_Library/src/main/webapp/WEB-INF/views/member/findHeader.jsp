<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/book.css">
<script src="script/jquery-3.6.0.js"></script>
<script src="script/member.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
<div id="wrap">
	<header>
		<div id="findHeader">
			<div class="findHeader1">
				<a href="index" id="fhLogo"><img src="images/main/logo.png" style="width:248px; height:80px; margin:10px 0;"></a>
				<span class="fhTextOn"><a href="findId">아이디 찾기</a></span>
				<span class="division">&nbsp;|&nbsp;</span>
				<span class="fhTextOff"><a href="findPwd">비밀번호 찾기</a></span>
				
				<div id="sideButton">
					<span class="sideButton1"><a href="loginForm">로그인</a></span>
					<span class="sideButton1"><a href="contract">회원가입</a></span>
				</div>
			</div>
		</div>
	</header>