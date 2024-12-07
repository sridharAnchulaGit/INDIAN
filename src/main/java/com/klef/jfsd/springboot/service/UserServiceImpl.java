package com.klef.jfsd.springboot.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.repository.UserRepository;

@Service
public class UserServiceImpl implements UserService{

	@Autowired
	private UserRepository userRepository;
	
	@Override
	public String UserRegistration(User user) 
	{
		userRepository.save(user);
		return "User Registered Successfully";
	}
	
	@Override
	public User findUserByEmailAndPassword(String email, String password) {
	    return userRepository.findByEmailAndPassword(email, password);
	}

}
