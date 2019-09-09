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
<h3>Register</h3>

<form action="next.jsp" onsubmit="register()" >
<label>Name:</label>
<input type="text" name="name" id="name" placeholder="Enter name" value="Naresh" required autofocus />
<br/>
<label>Email:</label>
<input type="email" name="email" id="email" placeholder="Enter Email" value="n@gmail.com" required  />
<br/>
<label>Password:</label>
<input type="password" name="password" id="password" placeholder="Enter Password" value="pass123" required />
<br/>
<button type="submit">Submit</button>
</form>
</body>
</html>