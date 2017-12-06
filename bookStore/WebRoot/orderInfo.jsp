<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html>
<head>
<title>电子书城</title>
<link rel="stylesheet" href="css/main.css" type="text/css" />
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
	.search{position: absolute;top: 80px;right: 220px;}
	</style>
</head>


<body class="main">
	<jsp:include page="head.jsp" />
	<div>
	<div class="nav-top">
		<ul>
			<li><a href="index.jsp"><img src="images/logo.png" alt="logo"></a></li>
		</ul>
		<div class="search">
		<form action="">
						Search <input
					type="text" name="name" value="" id="name" /> 
					<input type="image" src="images/serchbutton.gif"
					border="0" style="margin-bottom:-4px">
		</form>
	</div>
	</div>
	<div id="divpagecontent">
		<table width="100%" border="0" cellspacing="0">
			<tr>
					<table cellspacing="0" class="infocontent">
						<tr>
							<td>
								<table width="100%" border="0" cellspacing="0">
									<tr>
										<td>
											<p>订单编号:001</p></td>
									</tr>
									<tr>
										<td>
											<table cellspacing="1" class="carttable">
												<tr>
													<td width="10%">序号</td>
													<td width="40%">商品名称</td>
													<td width="10%">价格</td>
													<td width="10%">数量</td>
													<td width="10%">小计</td>

												</tr>
											</table>
											<table width="100%" border="0" cellspacing="0">
												<tr>
													<td width="10%">1</td>
													<td width="40%">Thinking In Java</td>
													<td width="10%">100</td>
													<td width="10%">10</td>
													<td width="10%">1000</td>

												</tr>
											</table>
											<table width="100%" border="0" cellspacing="0">
												<tr>
													<td width="10%">2</td>
													<td width="40%">Thinking In Java</td>
													<td width="10%">100</td>
													<td width="10%">10</td>
													<td width="10%">1000</td>

												</tr>
											</table>

											<table cellspacing="1" class="carttable">
												<tr>
													<td style="text-align:right; padding-right:40px;"><font
														style="color:#FF0000">合计：&nbsp;&nbsp;1000</font></td>
												</tr>
											</table>

											<p>
												收货地址：xxxx&nbsp;&nbsp;&nbsp;&nbsp;<br />
												收货人：&nbsp;&nbsp;&nbsp;&nbsp;tom&nbsp;&nbsp;&nbsp;&nbsp;<br />
												联系方式：13888888888&nbsp;&nbsp;&nbsp;&nbsp;

											</p>
											<hr>
											<p style="text-align:right">
												<a href="pay.jsp"><img src="images/gif53_029.gif" width="204"
													height="51" border="0" /> </a>
											</p>
										</td>
									</tr>
								</table>
							</td>


						</tr>


					</table>
				</td>
			</tr>
		</table>
	</div>



	<jsp:include page="foot.jsp" />


</body>
</html>
