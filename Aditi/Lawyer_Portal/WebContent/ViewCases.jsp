<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
	td
	{
		border:1px solid black;
		width:500px;
		height:100px;
	}
	.button
	{
		height:100px;
		width:500px;
	}
</style>
</head>
<body>
	<%
	int id;
	String CaseId;
	String Petitioner;
	String Respondent;
	id=(Integer)session.getAttribute("ID");
	Class.forName("com.mysql.jdbc.Driver");
	Connection c=DriverManager.getConnection("jdbc:mysql://localhost:3308/lawyerportal","root","root");
	Statement s=c.createStatement();
	ResultSet rs=s.executeQuery("SELECT * FROM Case_Data Where Lawyer_Id='"+id+"' ");
	//ResultSet rs=s.executeQuery("SELECT * FROM case_info Where lawyer_id='"+id+"' ");
	%>
	
	<table>
		
	
	<%
	while(rs.next())
	{
		CaseId=rs.getString("Case_Id");
		Petitioner=rs.getString("Petitioner");
		Respondent=rs.getString("Respondent");
		%>
		<tr>
			<td><a href="welcome.jsp?caseid=<%=CaseId%>" style="text-decoration:none"><button class="button"><%=Petitioner %> v/s <%=Respondent %><br>
				Case Id : <%=CaseId %></button></a>
				<br>
			 </td>
			
		</tr>
		
		<%
	}
	%>
	</table>
	<a href="AddNewCase.jsp">Add New Case</a>
	<%
	rs.close();
	s.close();
	c.close();
	%>
</body>
</html>