<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>Session Scope</title>
</head>
<body>
	<%
		//session������ͬһ�����������Ч
		session.setAttribute("name", "����");
		session.setAttribute("birthdate", new Date());
	%>
	<a href="session_scope_02.jsp">�����ӿͻ�����תͨ��session��������</a>
</body>
</html>