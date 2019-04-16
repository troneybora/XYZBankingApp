<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Customer Details</h3>
	<table border="1">
		<thead>
			<tr>
				<th>Id</th>
				<th>Name</th>
				<th>Password</th>
				<th>Balance</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="customer" items="${CUSTOMERLIST}">
				<tr>
					<td>${customer.id}</td>
					<td>${customer.name}</td>
					<td>${customer.password}</td>
					<td>${customer.balance}</td>
					
				</tr>
			</c:forEach>
		</tbody>
	</table>
<a href="../home.jsp" >Home</a>
</body>
</html>