<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>Application Scope</title>
</head>
<body>
	<%
		//application������ͬһ�����������Ч
		application.setAttribute("name", "����");
		application.setAttribute("birthdate", new Date());
	%>
	<a href="application_scope_02.jsp">�����ӿͻ�����תͨ��application��������</a>
</body>
</html>