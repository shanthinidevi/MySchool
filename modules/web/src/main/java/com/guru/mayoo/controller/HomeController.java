package com.guru.mayoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping(value = "/home" , method = RequestMethod.GET)
    public String setUp(Model model){

        return "home";
    }

    @RequestMapping(value = "/login" , method = RequestMethod.GET)
    public String loginForm(Model model){

        return "login";
    }


}
