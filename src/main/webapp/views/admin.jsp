<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Admin Page</title>
</head>
<body>
	This is admin page
	<br />
	<br />
	<s:a action="admin/catalog" id="nav">Go to catalog </s:a>
	<h1>Hello</h1>
	<a href="j_spring_security_logout">Logout</a>
	
</body>
</html>