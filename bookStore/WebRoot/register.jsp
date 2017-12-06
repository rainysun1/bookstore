<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<meta charset="utf-8"> 
<head>
	<title>用户注册界面</title>
	<script type="text/javascript">
 	function checkname(){
    	var username_1=document.getElementById("name");
      var username_s=document.getElementById("sname");
    	var reg=/^\w{3,}$/;
        if (username_1.value=="") {
        	username_s.innerHTML = "姓名不能为空";
        	return false;
        }else if (!reg.test(username_1.value)) {
        	username_s.innerHTML = "姓名格式错误";
        	return false;
        }else{
          username_s.innerHTML = "可用";
        	return true;
        }
    }

    function checkpwd(){
    	var password_1=document.getElementById("pawd");
      var password_s=document.getElementById("spawd");
    	var reg=/^\w{6,20}$/;
    	if (password_1.value=="") {
    		password_s.innerHTML = "密码必须填写";
    		return false;
    	}else if (!reg.test(password_1.value)) {
    		password_s.innerHTML = "密码需要六位以上";
    		return false;
    	}else {
        password_s.innerHTML = "可用";
    		return true;
    	}
    }

    function repwd(){
    	var password_1=document.getElementById("pawd");
    	var confirmPassword_1=document.getElementById("rpwd");
      var confirmPassword_s=document.getElementById("rpawd")
     	if ((password_1.value)!=(confirmPassword_1.value)||

(confirmPassword_1.value.length==0)) {
     		confirmPassword_s.innerHTML = "两次密码不相同";
     		return false;
     	}
     	else{
        confirmPassword_s.innerHTML = "可用";
     		return true;
     	}
    }
 function tel(){
 	var tel_1=document.getElementById("Tel");
	var tel_text=document.getElementById("telspan");
	var reg=/^1(3|4|5|7|8)\d{9}$/;
	if (tel_1.value=="") {
		tel_text.innerHTML="电话号码不能为空";

		return false
	}else if(!reg.test(tel_1.value)) {
		tel_text.innerHTML="电话号码为11位";

		return false;
	}
	else{
		tel_text.innerHTML=null;
		return true;
	}
 }

function email() {
	var email_1=document.getElementById("Email");
	var email_text=document.getElementById("emailspan");
	var reg=/^\w+@\w+(\.[a-zA-Z]{2,3}){1,2}$/;
	if (email_1.value=="") {
    	email_text.innerHTML="邮箱地址不能为空";
 
    	return false;
    }else if (!reg.test(email_1.value)) {
    	email_text.innerHTML="请输入正确的邮箱地址格式";
 
    	return false;
    }else{
    	email_text.innerHTML=null;
    	return true;
    }
}

function clearup(){
	var name_c=name();
	var pwd_c=pwd();
	var rpwd_c=rpwd();
	var tel_c=tel();
	var email_c=email();

	return name_c&&pwd_c&&rpwd_c&&tel_c&&email_c;
}

	</script>

	<style type="text/css">
		body,ul,p,h1,h2,h3,h4,dl,dd,form,input,textarea,select{
		padding: 0;margin: 0;font-family: arial;
	}
		li{list-style: none;}
		img{border: none;}
		a{text-decoration: none;}
		a.hover{text-decoration: underline;}
		#header{width: 960px; height: 70px;margin: 0 auto;position: relative;}
		.loginlogo{width: 100px;height: 60px;}
		#header li{float: left;padding-left: 20px;}
		#header p{font-size: 20px;line-height: 70px;}
		.logo{position: absolute;top: 20px;right: 10px;font-size: 15px;}
		#div1{height: 1px;background-color: red;}

		#nav{width: 960px;height: 500px;margin: 0 auto;position: relative;}
		#nav table{position: absolute;top: 20px;left: 300px;}
		#nav input{display: block;width: 200px;height: 25px;}
		#nav button{display: block;width: 300px;height: 30px;background-color: #CDC8B1;}
	</style>

</head>
<body >
	<div id="header">
	<ul>
		<li class="loginlogo"><a href="index.jsp"><img src="images/logo.png" width="100" height="70"></a></li>
		<li ><p>欢迎注册</p></li>
		<li class="logo"><p>已有账号？请<a href="login.jsp">登录</a></p></li>
	</ul>
	</div>
	<div id="div1">
		
	</div>
<div id="nav">
 <form action="" method="post" onsubmit="return clearup()">
 <table >	
 <thead>
  	<tr>
            <th>姓名</th>
            <td><input type="text" name="username" size='20' id="name" 

onblur=checkname()><span id="sname">&nbsp;</span></td>
          </tr>
          <tr>
            <th>密码</th>
            <td><input type="password" name="pwd" size='20' id="pawd" 

onblur=checkpwd()><span id="spawd">&nbsp;</span></td>
          </tr>
          <tr>
            <th>确认密码</th>
            <td><input type="password" name="rpwd" size='20' id="rpwd" onblur=repwd

()><span id="rpawd">&nbsp;</span></td>
          </tr>
     <tr>
     	<th class="col-md-3">电话号码</th>
     	<td >
     		<input type="tel"  id="Tel"  onblur="tel()" oninput="tel()">
     		<span id="telspan"></span>
     	</td>
     </tr>
     <tr>
     	<th class="col-md-3">电子邮箱</th>
     	<td >
     	<input type="email" name="uemail" id="Email"  onblur="email()" oninput="email()">
     	<span id="emailspan"></span>
     	</td>
     </tr>
   
     <tr>
     	<th height="60" ">自我介绍</th>
     	<td > <textarea rows="4"> </textarea> </td>
     </tr>
     <tr>
     	<th>请输入验证码</th>
     	<td>
     		<input type="text" class="textinput">
     	</td>
     </tr>
     <tr>
     	<th>&nbsp;</th>
     	<td colspan="2"><img
					src="${pageContext.request.contextPath}/imageCode" width="180"
					height="30" class="textinput" style="height:30px;" id="img" />&nbsp;&nbsp;
					<a href="javascript:void(0);" onclick="changeImage()">看不清换一张</a>
								</td>
     </tr>
     <tr>
				<td colspan="2">
					<button type="button" class="btn btn-info btn-lg btn-block">
						注册
					</button>
				</td>
			</tr>
    </thead>
    </table>
   </form>
   </div>
   	<jsp:include page="foot.jsp"/>
  </body>
</html>