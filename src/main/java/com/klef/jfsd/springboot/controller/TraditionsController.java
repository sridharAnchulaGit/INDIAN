package com.klef.jfsd.springboot.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TraditionsController {

    @RequestMapping("/traditions")
    public String showTraditionsPage() {
        return "traditions"; // This will resolve to /WEB-INF/jsp/traditions.jsp
    }
    
    
}
