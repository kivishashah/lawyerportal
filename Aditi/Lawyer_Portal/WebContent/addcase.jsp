<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 
	int id;
	id=(Integer)session.getAttribute("ID");
	String Forum=request.getParameter("forum");
	String Category=request.getParameter("casetype");
	String Caseno=request.getParameter("caseno");
	String Caseyear=request.getParameter("caseyear");
	String Date=request.getParameter("date");
	String Petitioner=request.getParameter("petitioner");
	String Respondent=request.getParameter("respondent");
	Class.forName("com.mysql.jdbc.Driver");
	Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3308/lawyerportal","root","root");
	Statement s=c.createStatement();
	//int a=s.executeUpdate("INSERT INTO Case_Data(Lawyer_Id,Category,Petitioner,Respondent,Date,CaseYear,Forum) VALUES('"+id+"','"+Category+"','"+Petitioner+"','"+Respondent+"','"+Date+"','"+Caseyear+"','"+Forum+"')");	
	int a=s.executeUpdate("INSERT INTO case_info(lawyer_id,case_num,forum,case_type,case_year,date,Petitioner,Respondent) VALUES('"+id+"','"+Caseno+"','"+Forum+"','"+Category+"','"+Caseyear+"','"+Date+"','"+Petitioner+"','"+Respondent+"')");	
	if(a>0)
	{
		response.sendRedirect("welcome.jsp");
	}	
	else
	{
		%>Error<%
	}	
		
	
	

	%>
</body>
</html>