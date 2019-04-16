<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body>
	<form action="../customer/saveee" method="Post">
		<table border="1" align="center">
			<tr>
				<th>Customer Name</th>
				<td><input type="text" name="name" required autofocus /></td>
			</tr>
			<tr>
				<th>Customer Password</th>
				<td><input type="text" name="password"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="add customer"></td>
			</tr>
		</table>
	</form>
</body>
</html>