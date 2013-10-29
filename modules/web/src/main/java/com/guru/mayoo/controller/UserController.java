package com.guru.mayoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserController {

    @RequestMapping(value = "/userHome" , method = RequestMethod.GET)
    public String setUp(Model model){

        return "user-home";
    }

}
