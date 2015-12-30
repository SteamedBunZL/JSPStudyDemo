<%@ page language="java" 
		 contentType="text/html; charset=UTF-8"
    	 pageEncoding="UTF-8"
%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.LinkedList" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP编译指令 page</title>
</head>
<body>
<%
	/**
		page编译指令主要用于配置当前jsp全局属性包括当前jsp所使用的脚本语言类型，需要导入的java包的列表，同一个页面可以有多个page编译指令
		
		contentType属性有两个作用 一个是设置 mime类型 一个是设置生成网页的编码 mime是多用途邮件扩展的缩写 最早应用于电子邮件系统 后来也应用于
		浏览器，服务器会将他们发送的内容告诉浏览器 是通这mime来传递的，这里text/html 说明发送给浏览器的是网页数据 carset用于指定 服务器生成网页的
		编码 该属性没有指定的话，默认是ISO8859-1
		
		pageEndcoing用于设定jsp本身的编码
		
		import属性用于导入Java类，如果没有指定import属性来导入 Java类的话，在使用时要使用完全限定名，也就是得加上包名
		
		errorPage 用于指定发生异常后处理异常的界面
		isErrorPage = "true" 用于指定是否是异常处理界面
	*/
	ArrayList arraylist = new ArrayList();
	arraylist.add(1);
	arraylist.add(2);
	
	LinkedList linkedList = new LinkedList();
	linkedList.add(1);
	linkedList.add(2);
%>
	
<!-- this is html annotation -->
<%-- this is jsp annotation --%>
</body>
</html>