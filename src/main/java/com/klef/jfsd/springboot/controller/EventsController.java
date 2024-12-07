package com.klef.jfsd.springboot.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.klef.jfsd.springboot.model.Event;

@Controller
public class EventsController {
    @GetMapping("/events")
    public String showEvents(Model model) {
        
        return "events";  // Points to the events.jsp page
    }

    @GetMapping("/state-details/{state}")
    public String showStateDetails(@PathVariable String state, Model model) {
        // Fetch event details for a specific state (e.g., Maharashtra)
        
        
        model.addAttribute("state", state);
        return "state-details";  // Points to the state-details.jsp page
    }
    
    
}
