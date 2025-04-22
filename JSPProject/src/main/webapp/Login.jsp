<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name = request.getParameter("Name");
String email = request.getParameter("email");
String password = request.getParameter("password");
out.println("Name of Employee is " + name);
out.println("Email of Employee is " + email);
out.println("password of employee is " + password);



%>

</body>
</html>