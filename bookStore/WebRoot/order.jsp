<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="p" uri="http://www.itcast.cn/tag"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>购物车</title>
	<style type="text/css">
		body,ul,p,h1,h2,h3,h4,dl,dd,form,input,textarea,select{
	padding: 0;margin: 0;font-family: arial;
	}
	li{list-style: none;}
	img{border: none;}
	a{text-decoration: none;}
	a.hover{text-decoration: underline;}
	
	body{background-color: #e1e5e4;}
	#nav{width: 960px;height: 800px;background-color: white;margin: 0 auto;position: relative;}
	.nav-top{width: 960px;height: 80px;margin: 0 auto;}
	.nav-top li{float: left;padding-left: 30px;}
	.nav-top img{width: 100px;height: 80;}
	.nav-top a{color: black;}
	.nav-top p{font-size: 20px;font-weight: bold;line-height: 80px;}
	.search{position: absolute;top: 30px;right: 20px;}
	
	.nav-connect{width: 960px;height:720px;margin: 0 auto; position: absolute;top: 80px;}
	.order-menu{background-color: #e1e5e4;}
	.nav-connect p{font-size: 15px;}
	.carttable{background-color: #e1e5e4;padding-left: 805px;}
	.receiver{padding-left: 20px; padding-top: 5px;padding-bottom: 5px;}
	.div1{height: 1px;background-color: red;}
	.order-button{float: right;padding-top: 10px;padding-right: 20px;}
	#foot{width: 960px;height: 100px;margin: 0 auto;position: absolute;top: 800px;}
		#foot table{position: absolute;top: 10px;left: 30px;font-size: 15px;color: #cccccc}
		#foot a{color: black;}
	</style>
</head>
<body>
<jsp:include page="head.jsp" />
<div id="nav">
	<div class="nav-top">
		<ul>
			<li><a href="index.jsp"><img src="images/logo.png" alt="logo"></a></li>
			<li><p><a href="order.jsp">结算页</a></p></li>
		</ul>
		<div class="search">
		<form action="">
						Search <input
					type="text" name="name" value="" id="name" /> 
					<input type="image" src="images/serchbutton.gif"
					border="0" style="margin-bottom:-4px">
		</form>
	</div>
	<div class="nav-connect">
		<table width="100%" class="order-menu">
			<tr>
				<td width="10%">序号</td>
				<td width="30%">商品名称</td>
				<td width="10%">单价</td>
				<td width="10%">数量</td>
				<td width="20%">类别</td>
				<td width="10%">小计</td>
			</tr>
		</table>		
		<table width="100%">
			<tr>
				<td width="10%">1</td>
				<td width="30%">Thinking In Java</td>
				<td width="10%">100</td>
				<td width="10%"><input name="text" type="text" value="10" style="width:20px" readonly="readonly" /></td>
				<td width="20%">计算机</td>
				<td width="10%">1000</td>
			</tr>
		</table>
		<table cellspacing="1" class="carttable">
			<tr>
				<td style="text-align:right; padding-right:40px;"><font
					style="color:#FF0000">合计：&nbsp;&nbsp;1000元</font></td>
			</tr>
		</table>
			<table class="receiver">
				<tr>
					<th>收货地址：<input type="text" name="receiverAddress" style="width: 300px; height: 20px;"></th>
				</tr>
				<tr>
					<th>收货人：<input type="text" name="receiverName" style="width: 300px; height: 20px;"></th>
				</tr>
				<tr>
					<th>联系方式：<input type="text" name="receiverPhone" style="width: 300px; height: 20px;"></th>
				</tr>
			</table>	
		
		<div class="div1"></div>
		<div>
			<a href="#" class="order-button"><img src="images/gif53_029.gif"></a>
		</div>
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
	</div></body>
</html>