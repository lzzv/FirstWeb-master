<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>注册页面</title>
</head>
<body>
	<center>
		<a>欢迎注册！</a> 
		<a>${msg}</a>
		<form action="register" method="get">
			<table border="1" cellspacing="0">
				<tr>
					<td align="center" colspan="2">用户登录</td>
				</tr>
				<tr>
					<td>用户名：</td>
					<td><input type="text" name="name"></td>
				</tr>
				<tr>
					<td>密 码：</td>
					<td><input type="text" name="password"></td>
				</tr>
				<tr>
					<td colspan="2" align="center" ><input type="submit" value="提交"></td>
				</tr>
			</table>
		</form>
	</center>

</body>
</html>