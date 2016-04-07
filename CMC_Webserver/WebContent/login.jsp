<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import = "error.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>CMC Login</title>
</head>
<body>
<%if(request.getParameter("Error") != null)
	out.print("<font color=\"red\">"+ErrorMessages.loginError(Integer.parseInt(request.getParameter("Error"))) +"</font>");%>
<form method="post" action="LoginAction.jsp" name="login_form">

<div style="text-align: center;"> </div>
<h2 style="text-align: center;">Welcome to CMC<br>
</h2>
<div style="text-align: center;">Username: <input name="username"><br>
</div>
<div style="text-align: center;">Password:&nbsp; <input
name="password" type="password"><br>
</div>
<div style="text-align: center;"><input value="Submit" name="Submit"
type="Submit">&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input name="reset"
value="Reset" type="reset"><br>
</div>
</form>
</body>
</html>