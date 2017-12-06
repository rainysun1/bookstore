<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

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
	body{background-color:  #e1e5e4;}
	#nav{width: 960px;height: 400px;background-color: white;margin: 0 auto;position: relative;}
	.nav-top{width: 960px;height: 80px;margin: 0 auto;}
	.nav-top li{float: left;padding-left: 30px;}
	.nav-top img{width: 100px;height: 80;}
	.nav-top a{color: black;}
	.nav-top p{font-size: 20px;font-weight: bold;line-height: 80px;}
	.search{position: absolute;top: 30px;right: 20px;}
	.nav-contect{width: 960px;height: 520px;margin: 0 auto;position: absolute;top: 80px;}
	.cart-menu{width: 960px;height: 30px;margin: 0 auto;background-color: #FF3030}
	#foot{width: 960px;height: 100px;margin: 0 auto;position: absolute;top: 400px;}
		#foot table{position: absolute;top: 10px;left: 30px;font-size: 15px;color: #cccccc}
		#foot a{color: black;}
	</style>
</head>
<body>
<%@include file="head.jsp"%>
<div id="nav">
	<div class="nav-top">
		<ul>
			<li><a href="index.jsp"><img src="images/logo.png" alt="logo"></a></li>
			<li><p><a href="cart.jsp">购物车</a></p></li>
		</ul>
		<div class="search">
		<form action="">
						Search <input
					type="text" name="name" value="" id="name" /> 
					<input type="image" src="images/serchbutton.gif"
					border="0" style="margin-bottom:-4px">
		</form>
	</div>
	<div class="nav-contect">
		<table width="100%" class="cart-menu">
			<tr>
				<td width="10%">序号</td>
				<td width="30%">商品名称</td>
				<td width="10%">单价</td>
				<td width="20%">数量</td>
				<td width="10%">库存</td>
				<td width="10%">小计</td>
				<td width="10%">操作</td>
			</tr>
		</table>
			<table width="100%" border="0" cellspacing="0">
			<tr>
				<td width="10%">1</td>
				<td width="30%">Thinking in Java</td>

				<td width="10%">100</td>
				<td width="20%">
				<input type="button" value='-'
					style="width:20px">

				<input name="text" type="text"  value=10
					style="width:40px;text-align:center" /> <input
					type="button" value='+' style="width:20px">

				</td>
				<td width="10%">10</td>
				<td width="10%">1000</td>

				<td width="10%"><a href="#"
				style="color:#FF0000; font-weight:bold">X</a></td>
													</tr>
		</table>
		<table cellspacing="1" class="carttable">
		<tr>
		<td>
			<font style="color:#FF6600; font-weight:bold">合计：&nbsp;&nbsp;xx元</font>
		</td>
		
		</tr>

		</table>
		<div style="text-align:right; margin-top:10px">
		<a href="index.jsp"><img src="images/gwc_jx.gif" border="0" /> </a>
		&nbsp;&nbsp;&nbsp;&nbsp;<a href="order.jsp"><img src="images/gwc_buy.gif" border="0" /> </a>
											</div>
										</td>
									</tr>
								</table>
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