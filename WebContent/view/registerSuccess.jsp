<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
<h1>You registered successfully.</h1>
<ul>
	<li>id: ${customer.id}</li>
	<li>password: ${customer.password}</li>
	<li>gender: ${customer.gender}</li>
	<li>Name: ${customer.name}</li>
	<li>Email: ${customer.email}</li>
</ul>
<p><a href="/hw1-helloMVC/index.jsp"> go to home page </a></p>
</body>
</html>
