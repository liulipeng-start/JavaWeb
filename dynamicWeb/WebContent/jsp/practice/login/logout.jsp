<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Logout</title>
</head>
<body>
<%
	session.invalidate();
	response.setHeader("refresh", "2;URL=login.jsp");
%>
<h3>你已退出系统。2秒后自动跳转登录页面</h3>
</body>
</html>