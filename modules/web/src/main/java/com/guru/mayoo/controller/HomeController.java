package com.guru.mayoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping(value = "/welcome" , method = RequestMethod.GET)
    public String homePage(Model model){

        return "welcome";
    }

    @RequestMapping(value = "signIn" , method = RequestMethod.GET)
    public String signInPage(Model model){

        return "sign-in";
    }



    @RequestMapping(value = "/accessDenied", method = RequestMethod.GET)
    public String loginError(ModelMap model) {
        model.addAttribute("error", "true");
        return "denied";
    }

    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logout(ModelMap model) {
        return "logout";
    }


}
