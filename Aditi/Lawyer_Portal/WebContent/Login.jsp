<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="verify.jsp">
		Role : <select name="role" >
					<option value="Lawyer"  id="lawyer" name="role" >Lawyer</option>
					<option value="Client" id="client" name="role">Client</option>
		</select><br>
		Enter Your Email Id:<input type="text" name="emailid"><br>
		Password:<input type="password" name="password"><br>
		
		<%
		String msg=(String)session.getAttribute("x");
		if(msg!=null)
		{
			out.println(msg);
			session.removeAttribute("x");
		}
		
		%>
		
		<button value="login" name="login">Login</button></br>
		
	
		<a href="Registration.jsp">Signup</a>
	</form>
	
	
</body>
</html>