<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<jsp:useBean id="userinfo" class="com.hw.vo.Person"></jsp:useBean> 
<jsp:setProperty property="*" name="userinfo"/> 
<title>Hello World Results!</title>
</head>
<body>
<h1>Hello <jsp:getProperty property="name" name="userinfo"/>!</h1>
</body>
</html>