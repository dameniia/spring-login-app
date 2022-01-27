package com.adameniia.login;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
	public boolean validateUser(String user, String password) {
		return user.equalsIgnoreCase("andrei") && password.equalsIgnoreCase("test");
	}

}