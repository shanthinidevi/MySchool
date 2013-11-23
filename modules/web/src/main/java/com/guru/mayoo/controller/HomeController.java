package com.guru.mayoo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

    @RequestMapping(value = "/index" , method = RequestMethod.GET)
    public String homePage(Model model){

        return "dash-board";
    }

    @RequestMapping(value = "/main" , method = RequestMethod.GET)
    public String main(Model model){
        return "main";
    }

    @RequestMapping(value = "/signIn" , method = RequestMethod.GET)
    public String signInPage(Model model){
        return "login";
    }

    @RequestMapping(value = "/signUp" , method = RequestMethod.GET)
    public String signUp(Model model){
//        model.addAttribute("error", "true");
        return "sign-up";
    }



    @RequestMapping(value = "/accessDenied", method = RequestMethod.GET)
    public String loginError(ModelMap model) {
        model.addAttribute("error", "true");
        return "access-denied";
    }

    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logout(ModelMap model) {
        return "logout";
    }

    @RequestMapping(value = "/addStudentPage", method = RequestMethod.GET)
    public String studentRegistration(ModelMap model) {
        return "student/add-student";
    }

}
