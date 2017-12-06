<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset="utf-8">
<head>
	<title>head</title>
	<style type="text/css">
		body,ul,p,h1,h2,h3,h4,dl,dd,form,input,textarea,select{
	padding: 0;margin: 0;font-family: arial;
	}
	li{list-style: none;}
		img{border: none;}
	a{text-decoration: none;}
	a.hover{text-decoration: underline;}
	#head{width: 960px;height: 40px;margin: 0 auto;position: relative;background-color: #e1e5e4;}
	#head p{padding-left: 10px;line-height: 40px;}
	#head ul{position: absolute;top: 0;right: 20px;top:10px;}
	#head li{float: left;padding-left: 30px;}
	#head a{color: color:#8FBC8F; }
	</style>
</head>
<body>
<div id="head">
	<p>欢迎光临网上书城，<a href="login.jsp">请登录</a></p>
	<ul>
		<li><a href="cart.jsp">购物车</a></li>
		<li><a href="modifyuserinfo.jsp">我的账户</a></li>
		<li><a href="register.jsp">注册</a></li>
	</ul>
</div>
</body>
</html>