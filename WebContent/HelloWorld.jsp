<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello World</title>
</head>
<body>
<jsp:useBean id="myBean" class="com.example.TestBean" scope="session"> </jsp:useBean>
	<h1>Hello <%=myBean.getSalutation()%></h1>
	<p>This page has been accessed <%=myBean.getCount()%> times</p>
	<%myBean.increment();%>
</body>
</html>