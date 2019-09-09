package com.revature.bookapp.model;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

@Data
@ToString
@EqualsAndHashCode 
public class User {

	private Integer id;
	
	private String name;
	
	private String email;
	
	private String password;


}
