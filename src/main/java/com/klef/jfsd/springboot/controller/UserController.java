package com.klef.jfsd.springboot.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.servlet.ModelAndView;

import com.klef.jfsd.springboot.model.User;
import com.klef.jfsd.springboot.service.UserService;

import jakarta.servlet.http.HttpServletRequest;

@Controller
public class UserController {

	@Autowired
	private UserService userService;
	
	@GetMapping("userlogin")
	public ModelAndView userlogin() {
		return new ModelAndView("userlogin");
	}
	
	@GetMapping("userreg")
	public ModelAndView register() {
		return new ModelAndView("userreg");
	}
	
	@PostMapping("checkuserlogin")
	public ModelAndView checkUserLogin(HttpServletRequest request) {
	    String email = request.getParameter("uemail");
	    String password = request.getParameter("upwd");

	    User user = userService.findUserByEmailAndPassword(email, password);
	    ModelAndView mv;

	    if (user != null) {
	        mv = new ModelAndView("userdashboard"); // Redirect to user dashboard
	        mv.addObject("user", user);
	    } else {
	        mv = new ModelAndView("userlogin");
	        mv.addObject("error", "Invalid email or password. Please try again.");
	    }
	    return mv;
	}
	
	@GetMapping("/states")
	public String viewStatesPage() {
	    return "states"; // This will render the states.jsp file
	}
	
	
	@PostMapping("insertuser")
	public ModelAndView insertuser(HttpServletRequest request) {

	    String ufullName = request.getParameter("fullName");
	    String ugender = request.getParameter("gender");
	    String uemail = request.getParameter("email");
	    String upassword = request.getParameter("password");
	    String ucontact = request.getParameter("contact");
	    String ulocation = request.getParameter("location");
	    String uinterests = request.getParameter("interests");
	    String ucontribution = request.getParameter("contribution");
	    String usocialProfile = request.getParameter("socialProfile");
	    String ustatus = request.getParameter("status");
	    
	    User usr = new User();
	    
	    usr.setFullName(ufullName);
	    usr.setGender(ugender);
	    usr.setEmail(uemail);
	    usr.setPassword(upassword);
	    usr.setContact(ucontact);
	    usr.setContact(ucontact);
	    usr.setLocation(ulocation);
	    usr.setInterests(uinterests);
	    usr.setContribution(ucontribution);
	    usr.setSocialProfile(usocialProfile);
	    usr.setStatus(ustatus);
	    
	    String msg = userService.UserRegistration(usr);
	    
	    ModelAndView mv = new ModelAndView("regsuccess");
	    mv.addObject("message", msg);
	      
	    return mv;
	}
}
