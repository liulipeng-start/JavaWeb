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
		//��session��ȡ������
		String name = (String) session.getAttribute("name");
		Date birth = (Date) session.getAttribute("birthdate");
	%>
	<h2>
		������
		<%=name%></h2>
	<h2>
		���գ�
		<%=birth%></h2>
</body>
</html>