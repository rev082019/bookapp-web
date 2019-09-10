<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Order Books</h3>
<form action="ordersummary.jsp">
<label>Select Book :</label>
<select name="bookId">
<option value="1">Java </option>
<option value="2">C++ </option>
</select>
<br/>
<label>Enter Quantity :</label> 
<input type="number" name="quantity" id="quantity" >
<br/> 
<button type="submit">Submit</button>
</form>

<br/>
<a href="index.jsp">Home</a> 
</body>
</html>