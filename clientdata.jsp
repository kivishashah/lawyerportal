<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"  import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>get client data </title>
</head>
<body>
<%
String firstname=request.getParameter("firstname");
String lastname=request.getParameter("lastname");
String emailid=request.getParameter("emailid");
String password=request.getParameter("password");
String phoneno=request.getParameter("phoneno");
String gender=request.getParameter("gender");
Class.forName("com.mysql.jdbc.Driver");
Connection c=DriverManager.getConnection("jdbc:mysql://localhost/lawyerportal","root","root");
Statement s2=c.createStatement();
s2.executeUpdate("insert into Client_Data (First_Name,Last_Name,Email_Id,PhoneNo,Gender,Password) values ('"+firstname+"','"+lastname+"','"+emailid+"','"+phoneno+"','"+gender+"','"+password+"')");
response.sendRedirect("welcome.jsp");


%>
</body>
</html>