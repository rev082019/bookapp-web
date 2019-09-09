
class UserService {
	
	//Every ajax call - url, method(GET/POST), formData, 
	
	login(email,password, successCallback, errorCallback){
		console.log("UserService-login");
		var formData = "email="+ email +"&password="+ password;
		var url = "http://localhost:8080/bookapp-web/LoginServlet";
		ajax(url, "GET", formData, successCallback, errorCallback);
	}
	
	register(name,email,password, successCallback, errorCallback){
		console.log("UserService-login");
		var formData = "name=" +name + "&email="+ email +"&password="+ password;
		var url = "http://localhost:8080/bookapp-web/RegisterServlet";
		ajax(url, "GET", formData, successCallback, errorCallback);
	}
}