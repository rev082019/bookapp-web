<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<script src="js/util.js"></script>
<script src="js/service.js"></script>
<script src="js/app.js"></script>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css">
<script>


</script>
</head>
<body>
<h3>Login</h3>

<form  action="listbooks.jsp">
<label>Email:</label>
<input type="email" name="email" id="email" placeholder="Enter Email" value="n@gmail.com" required autofocus />
<br/>
<label>Password:</label>
<input type="password" name="password" id="password" placeholder="Enter Password" value="pass123" required />
<br/>
<button type="submit">Submit</button>
</form>

New User ?<a href="register.jsp">Register</a>
<br/>
<a href="index.jsp">Home</a>
</body>
</html>