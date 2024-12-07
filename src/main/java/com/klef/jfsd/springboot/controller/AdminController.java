package com.klef.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.Admin;
import com.klef.jfsd.springboot.model.CulturalEvent;
import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.repository.UserRepository;
import com.klef.jfsd.springboot.service.AdminService;

import ch.qos.logback.core.model.Model;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpSession;

@Controller
public class AdminController {
	
	@Autowired
	private AdminService adminService;
	
    @Autowired
    private UserRepository userRepository;

	@GetMapping("")
	public ModelAndView home() {

		return new ModelAndView("home");
	}

	@GetMapping("about")
	public ModelAndView about() {
		return new ModelAndView("about");
	}
	
	@GetMapping("adminlogin")
	public ModelAndView adminlogin() {
		return new ModelAndView("adminlogin");
	}
	
	
    @PostMapping("checkadminlogin")
    public String checkadminlogin(HttpServletRequest request) {
        //ModelAndView mv = new ModelAndView();
        String auname = request.getParameter("auname");
        String apwd = request.getParameter("apwd");

        Admin admin = adminService.checkadminlogin(auname, apwd);
        if (admin != null) {
            //mv.setViewName("adminhome");
            //long count = adminService.usercount();
            //mv.addObject("usercount", count);
        	
        	HttpSession session = request.getSession();
        	session.setAttribute("admin", admin);
        	return "redirect:/adminhome";
        }
        else {
            //mv.setViewName("adminloginfail");
            //mv.addObject("message", "Login Failed");
        }
        
        return "redirect:/adminloginfail";
        //return mv;
    }
    
    @GetMapping("adminhome")
    public ModelAndView adminhome() {
    	return new ModelAndView("adminhome");
    }
    
    @GetMapping("adminloginfail")
    public ModelAndView adminloginfail() {
    	return new ModelAndView("adminloginfail");
    }
    
    @GetMapping("/viewallusers")
    public ModelAndView viewAllUsers() {
        // Fetching all users from the database
        List<User> userList = userRepository.findAll();

        ModelAndView mv = new ModelAndView("viewallusers");
        
        // Adding the list of users to the model
        mv.addObject("userList",userList);

        // Returning the JSP page name
        return mv; // Ensure this matches the name of your JSP file without the ".jsp" extension
    }
    
    @GetMapping("addmonument")
    public ModelAndView addmonument() {
    	return new ModelAndView("addmonument");
    }
    
    @GetMapping("addevent")
    public ModelAndView addevent() {
    	return new ModelAndView("addevent");
    }
    
    @GetMapping("adminlogout")
    public ModelAndView adminlogout() {
    	return new ModelAndView("adminlogout");
    }
    
    @GetMapping("updateuserstatus")
    public ModelAndView updateuserstatus() {
        ModelAndView mv = new ModelAndView();
        List<User> userlist = adminService.ViewAllUsers();
        mv.setViewName("updateuserstatus");
        mv.addObject("userlist", userlist);
        return mv;
    }
    
    @GetMapping("viewallmonuments")
    public ModelAndView viewallmonuments() {
    	return new ModelAndView("viewallmonuments");
    }
    
    @GetMapping("viewallevents")
    public ModelAndView viewallevents() {
    	return new ModelAndView("viewallevents");
    }
    
    @GetMapping("adminsessionexpiry")
    public ModelAndView adminsessionexpiry() {
    	return new ModelAndView("adminsessionexpiry");
    }
    
    @GetMapping("monuments")
    public ModelAndView monuments() {
    	return new ModelAndView("monuments");
    }
    
    @GetMapping("festivals")
    public ModelAndView festivals() {
    	return new ModelAndView("festivals");
    }
    
    @GetMapping("cuisines")
    public ModelAndView cusines() {
    	return new ModelAndView("cuisines");
    }
    
}
