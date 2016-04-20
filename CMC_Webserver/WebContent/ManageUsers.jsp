<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
<<<<<<< HEAD
    pageEncoding="ISO-8859-1" import="java.util.*, CMC_Classes.User, CMC_Classes.AdminHome"%>
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
<title>Insert title here</title>
</head>
<body>
<table border ="3">
<tbody>

<tr><th colspan="17"><center><h1>Users Currently in the CMC System</h1></center></th></tr>
<tr><th colspan="17"><a href="AddSchool.jsp">Add New User</a></th></tr>

<tr>
<th></th>
<th></th>
<th>First Name</th>
<th>Last Name</th>
<th>Username</th>
<th>Password</th>
<th>Type</th>
<th>Status</th>
<th></th>
</tr>

<% for(int i=0; i< 10; i++){ %>
<tr>
<td>
<form action="DeactivateUser.jsp" method="post">
<input type="hidden" name="school" value = "USER Name">
<input type="submit" value="Deactivate"> 
</form>
</td>
<td></td>
<td>name</td>
<td>name</td>
<td>user</td>
<td>pass</td>
<td>status</td>
<td>
<form action="EditUser.jsp" method="post">
<input type="hidden" name="school" value = "User Name">
<input type="submit" value="Edit"> 
</form>
</td>
</tr>
<%}} %>


</tbody>
</table>
</body>
</html>