<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="customer/manager" method="Post">
		<table border="1" align="center">
			<tr>
				<th>Manger UserName</th>
				<td><input type="text" name="name" required autofocus /></td>
			</tr>
			<tr>
				<th>Manager Password Password</th>
				<td><input type="text" name="password"></td>
			</tr>

			<tr>
				<th></th>
				<th><input type="submit" value="add customer"></th>
			</tr>
		</table>
	</form>
</body>
</html>