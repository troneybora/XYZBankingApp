<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 
 <h3>Login</h3>
	<form action="customer/checkuser" method="post">
	<table>
	
	<tr>
		<th>Account</th>
		<td><input type="number" name="user" value="user"></td> 
	</tr>
	<tr>
		<th>pass</th>
		<td><input type="password" name="password" value="password"></td>
	</tr>
	<tr>
		<td></td>
		<td> <input type="submit" value="SUBMIT"></td>
	</tr>
	</table>
	</form>
	

</body>
</html>