<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Main Page</title>
</head>
<body>
<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");
    String password = request.getParameter("pass");

    // Save to session
    session.setAttribute("SavedName", name);
    session.setAttribute("SavedEmail", email);
    session.setAttribute("SavedPassword", password);

    out.println("Employee Name: " + name + "<br>");
    out.println("Employee Email: " + email + "<br>");
    out.println("Employee Password: " + password + "<br>");
%>

<br><a href="Product.jsp">Go To Product Page !!</a>
</body>
</html>
