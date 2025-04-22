<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
Connection con = null;
PreparedStatement stmt = null;

Class.forName("com.mysql.cj.jdbc.Driver");
con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jspemp", "root", "tanu@2021");

String id = request.getParameter("id");
String name = request.getParameter("name");
String password = request.getParameter("pass");
String email = request.getParameter("email");
String City = request.getParameter("country");

String q = "INSERT INTO jspempt (id, name, password, email, city) VALUES (" + id + ", '" + name + "', '" + password + "', '" + email + "', '" + City + "')";

stmt = con.prepareStatement(q);
stmt.executeUpdate();

out.println("<h3>Employee data inserted successfully!</h3>");

%>
</body>
</html>
