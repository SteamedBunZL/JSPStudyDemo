<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	/*
		include可以将一外部文件包含到jsp当中来，这个文件可以是jsp文件也可以是html文件，会在包含的同时解析当中的jsp语句
		
		包含文件互相间不同重复声明变量 
		
	*/
	
	
%>

<%@ include file="header.html" %>
<br/>

<%@ include file = "footer.jsp" %>
</body>
</html>