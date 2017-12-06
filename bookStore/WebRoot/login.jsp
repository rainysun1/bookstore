<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
	<title>用户登录</title>
	<style type="text/css">
		body,ul,p,h1,h2,h3,h4,dl,dd,form,input,textarea,select{
		padding: 0;margin: 0;font-family: arial;
		}
		li{list-style: none;}
		img{border: none;}
		a{text-decoration: none;}
		a.hover{text-decoration: underline;}
		body{background-color:  #e1e5e4; }
		#header{width: 960px; height: 70px;margin: 0 auto;}
		.loginlogo{width: 100px;height: 60px;}
		#header li{float: left;padding-left: 20px;}
		#header p{font-size: 20px;font-weight: bold;line-height: 70px;}

		#nav{width: 960px;height: 300px;margin: 0 auto;position: relative;background-color: white;}
		#nav p{font-size: 15px;position:absolute;top: 30px;right: 130px;line-height: 20px;}
		.table{position: absolute;top: 60px;right: 20px;}
		#nav input{display: block;width: 200px;height: 25px;}
		#nav button{display: block;width: 250px;height: 30px;background-color: #FF3030;}
		.button1{position: absolute;top: 100px;}
		.button2{position: absolute;top: 150px;}
		
		#foot{width: 960px;height: 100px;margin: 0 auto;position: relative;}
		#foot table{position: absolute;top: 10px;left: 30px;font-size: 15px;color: #cccccc}
		#foot a{color: #747556}
	</style>
	</head>
<body>
<div  id="header">
	<ul>
		<li class="loginlogo"><a href="index.jsp"><img src="images/logo.png" width="100" height="70"></a></li>
		<li class="col-md-2"><p>欢迎登录</p></li>
	</ul>
</div>

<div id="nav">
<form action="" method="post">
	<p>请输入用户名和密码</p>
	<table class="table">
		<thead>
			<tr>
				<th ><img src="images/username.png"></th>
				<td> <input class="username" type="text" name="username"> </td>
			</tr>
			<tr>
				<th ><img src="images/password.png"></th>
				<td><input class="password" type="password" name="password"></td>
			</tr>
			<tr>
				<td colspan="2" >
					<button type="button" class="button1">
						登录
					</button>
				</td>
			</tr>
			<tr>
				<td colspan="2">
				<a href = "register.jsp">
					<button type="button" class="button2">
						注册
					</button>
					</a>
				</td>
			</tr>
		</thead>
	</table>
</form>
</div>
<div id="foot">
		<table >
			<tr>
				<td rowspan="2">
					<img src="images/logo.gif" />
				</td>
				<td ><a href="#"><font ><b>CONTACT US</b> </font> </a>
				</td>
			</tr>
			<tr>
				<td >
					<font ><b>COPYRIGHT 2008 &copy; BookStore All Rights RESERVED.</b> </font>
				</td>
			</tr>
		</table>
	</div>
</body>
<html>
