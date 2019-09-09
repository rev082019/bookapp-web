package com.revature.bookapp.dao;

import com.revature.bookapp.model.User;

public class UserDAO {

	public User login(String email, String password) {
		User user = new User();
		user.setId(1);
		user.setName("Naresh");
		user.setEmail("n@gmail.com");
		return user;
	}

	public void register(User user) {
		System.out.println("Registered");
		
	}
}
