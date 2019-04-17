<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h3>Updated Balance</h3>
	<table border="1">
		<thead>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>BALANCE</th>

			</tr>
		</thead>
		<tbody>
			<tr>
				<td>${UPDATEBALANCE.id}</td>
				<td>${UPDATEBALANCE.name}</td>
				<td>${UPDATEBALANCE.balance}</td>
			</tr>
		</tbody>
	</table>
	<a href="../home.jsp">Home</a>
</body>
</html>