<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
<<<<<<< HEAD
    pageEncoding="ISO-8859-1" import="java.util.*, CMC_Classes.School, CMC_Classes.*"%>
        <%if(session.getAttribute("user")==null || ((User)session.getAttribute("user")).getType()!='a')
		response.sendRedirect("login.jsp?Error=5");
	  else{%>
=======
    pageEncoding="ISO-8859-1"%>
>>>>>>> branch 'master' of https://github.com/sh0rt/CMC_Webserver.git
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Manage Schools</title>
</head>
<body>
<table border ="3">
<tbody>

<tr><th colspan="17"><center><h1>Schools Currently in the CMC System</h1></center></th></tr>
<tr><th colspan="17"><a href="AddSchool.jsp">Add New School</a></th></tr>

<tr>
<th>School</th>
<th>State</th>
<th>Location</th>
<th>Control</th>
<th># of Students</th>
<th>% Females</th>
<th>SAT Verbal</th>
<th>SAT Math</th>
<th>Expenses</th>
<th>% with<br>Financial<br>Aid</th>
<th># of<br>Applicants</th>
<th>% Admitted</th>
<th>% Enrolled</th>
<th>Academics<br>Scale (1-5)</th>
<th>Social<br>Scale<br>(1-5)</th>
<th>Quality<br>of Life<br>Scale<br>(1-5)</th>
<td></td>
</tr>

<% for(int i=0; i< 10; i++){ %>
<tr>
<td>School number <%=i%></td>
<td>State</td>
<td>Location</td>
<td>Control</td>
<td># of Students</td>
<td>% Females</td>
<td>SAT Verbal</td>
<td>SAT Math</td>
<td>Expenses</td>
<td>% with<br>Financial<br>Aid</td>
<td># of<br>Applicants</td>
<td>% Admitted</td>
<td>% Enrolled</td>
<td>Academics<br>Scale (1-5)</td>
<td>Social<br>Scale<br>(1-5)</td>
<td>Quality<br>of Life<br>Scale<br>(1-5)</td>
<td>
<form action="ViewSchool.jsp" method="post">
<input type="hidden" name="school" value = "SCHOOL Name">
<input type="submit" value="Edit"> 
</form>
</td>
</tr>
<<<<<<< HEAD
<%} }%>
=======
<%} %>


>>>>>>> branch 'master' of https://github.com/sh0rt/CMC_Webserver.git
</tbody>
</table>
</body>
</html>