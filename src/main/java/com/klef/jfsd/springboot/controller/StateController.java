package com.klef.jfsd.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class StateController {
	
	@GetMapping("/statesinindia")
    public String showStates(Model model) {
        return "statesinindia";  // This should match the JSP file name
    }

    @RequestMapping("/andhrapradesh")
    public String showAndhraPradeshPage() {
        return "andhrapradesh"; // Will resolve to /WEB-INF/views/andhrapradesh.jsp
    }

    @RequestMapping("/assam")
    public String showAssamPage() {
        return "assam"; // Will resolve to /WEB-INF/views/assam.jsp
    }

    @RequestMapping("/arunachalpradesh")
    public String showArunachalPradeshPage() {
        return "arunachalpradesh"; // Will resolve to /WEB-INF/views/arunachalpradesh.jsp
    }
    
    @RequestMapping("/bihar")
    public String showBiharPage() {
        return "bihar"; // Resolved to bihar.jsp
    }
    @RequestMapping("/chhattisgarh")
    public String showChhattisgarhPage() {
        return "chhattisgarh"; // Resolved to chhattisgarh.jsp
    }
    
    @RequestMapping("/goa")
    public String showGoaPage() {
        return "goa"; // Resolves to goa.jsp
    }


    @RequestMapping("/gujarat")
    public String showGujaratPage() {
        return "gujarat"; // Resolves to goa.jsp
    }
    

    @RequestMapping("/haryan")
    public String showHaryanPage() {
        return "haryan"; // Resolves to goa.jsp
    }
    // Add similar mappings for other states as needed
}

