<%@ page language="java" contentType="text/html; charset=GBK"
	pageEncoding="GBK"%>
<%@ page import="java.util.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=GBK">
<title>Request Scope</title>
</head>
<body>
	<%
		//request�����ڷ�����һ����תʱ��Ч
		request.setAttribute("name", "����");
		request.setAttribute("birthdate", new Date());
	%>
	<jsp:forward page="request_scope_02.jsp" />
</body>
</html>