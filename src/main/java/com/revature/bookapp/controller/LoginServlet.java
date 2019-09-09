package com.revature.bookapp.controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.revature.bookapp.dao.UserDAO;
import com.revature.bookapp.model.User;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		UserDAO dao = new UserDAO();
		User user = dao.login(email, password);
		
		
		Gson gson = new Gson();
		String json = gson.toJson(user);
		
		PrintWriter out = response.getWriter();
		out.println(json);
		
		System.out.println("Hello");
		
	}

}
