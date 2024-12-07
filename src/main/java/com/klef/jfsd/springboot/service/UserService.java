package com.klef.jfsd.springboot.service;

import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.User;

@Service
public interface UserService {

	public String UserRegistration(User user);
	User findUserByEmailAndPassword(String email, String password);

}
