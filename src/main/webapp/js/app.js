console.log("App JS");

function login(){
	event.preventDefault();
	console.log("Login");
	var email = document.getElementById("email").value; // How to get form values in JS
	var password = document.getElementById("password").value; 
	console.log("Email:" + email);
	console.log("Password:" + password);

	var userService = new UserService();
	
	userService.login(email,password,  function(response) {
		console.log("Success");
		console.log(response);
	}, function(error){
			console.log("Error");
			console.log(error);
	});
	
	
	
}

function register(){
	event.preventDefault();
	console.log("Register");
	var name = document.getElementById("name").value; 
	var email = document.getElementById("email").value; // How to get form values in JS
	var password = document.getElementById("password").value; 
	console.log("Name:" + name);
	console.log("Email:" + email);
	console.log("Password:" + password);

	var userService = new UserService();
	
	userService.register(name,email,password,  function(response) {
		console.log("Success");
		console.log(response);
	}, function(error){
			console.log("Error");
			console.log(error);
	});
	
	
	
}