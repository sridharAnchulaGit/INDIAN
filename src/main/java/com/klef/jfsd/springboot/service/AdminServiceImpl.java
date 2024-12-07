package com.klef.jfsd.springboot.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.repository.AdminRepository;

@Service
public class AdminServiceImpl implements AdminService{

	@Autowired
	private AdminRepository adminRepository;
	
	@Override
	public Admin checkadminlogin(String uname, String pwd) {

		return adminRepository.checkadminlogin(uname, pwd); 
	}

	@Override
	public String updateuserstatus(String status, int uid) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<User> ViewAllUsers() {
		// TODO Auto-generated method stub
		return null;
	}

}
