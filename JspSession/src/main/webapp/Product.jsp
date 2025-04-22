<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Product Page</title>
</head>
<body>
<%
    String name = (String) session.getAttribute("SavedName");
    String email = (String) session.getAttribute("SavedEmail");
    String password = (String) session.getAttribute("SavedPassword");

    out.println("Employee Name: " + name + "<br>");
    out.println("Employee Email: " + email + "<br>");
    out.println("Employee Password: " + password + "<br>");
    // differnece between pageContet passess froom three parameter and sessiona re passess from two parameeter
    
%>
</body>
</html>
