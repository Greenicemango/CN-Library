<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<html>
<head>
<meta charset="UTF-8">
<title>admin Login</title>
<link rel="stylesheet" href="css/admin.css">
<script src="/script/admin_script.js"></script>
</head>
<body>

<div id="wrap">
	<div class="clear"></div>
	<article>
		<div>
			<form name="frm" method="post" action="adminLogin">
				<input type="hidden" name="cmd" value="adminLogin">
				<img src="images/admin_img/admin_index.png">
				<div class="box" style="width:200px;">
					<div class="boxLeft">
						<label>Admin Id</label>&nbsp;&nbsp;
						<span><input type="text" name="adminId" size="8"></span>
					</div>
					<div class="boxLeft">
						<label>Admin Pwd</label>
						<span><input type="password" name="adminPwd" size="8"></span>
					</div>
					<div class="msg">${message}</div>
				</div>
				<div class="box">
					<div class="boxRight">
						<input class="btn" type="submit" value="로그인" onClick="return adminCheck();">
					</div>
				</div>
			</form>
		</div>
	</article>
</div>

</body>
</html>