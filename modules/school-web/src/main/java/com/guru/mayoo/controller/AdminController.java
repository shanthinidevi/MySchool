package com.guru.mayoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class AdminController {

    @RequestMapping(value = "/adminHome" , method = RequestMethod.GET)
    public String setUp(Model model){
        return "admin-home";
    }
}
