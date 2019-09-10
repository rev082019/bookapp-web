<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Order Summary</h3>
<form action="ordersuccess.jsp">
<table border="1">
<thead>
<tr><th>Sno </th> <th> Book Name </th> <th>Quantity </th> <th> Total Amount </th> </tr>
</thead>
<tbody>
<tr><td>1</td><td>Java </td> <td>2 </td> <td>Rs.1000 </td></tr>
<tr><td>2</td><td>C++ </td> <td>3 </td> <td>Rs.1500 </td></tr>
<tr><th colspan="3">Total Amount </th> <th> Rs.2500 </th> </tr>
</tbody>
</table>
<button type="submit">Confirm Order </button>
</form>
</body>
</html>