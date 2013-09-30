package com.guru.mayoo.ui;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class SideMenuController {

    @RequestMapping(value = {"/","welcome"},method = RequestMethod.GET)
    public ModelAndView displayWelcomePage(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("welcome-page");
        return modelAndView;
    }

    @RequestMapping(value = {"/parent-insert","parentInsert"},method = RequestMethod.GET)
    public ModelAndView displayParentRegister(){
        ModelAndView modelAndView = new ModelAndView();
        modelAndView.setViewName("parent/parent-registration");
        return modelAndView;
    }

    @RequestMapping(value = {"/student-insert","studentInsert"},method = RequestMethod.GET)
    public String displayStudentRegister(){
        return  "student/student-registration";

    }

    @RequestMapping(value = {"/staff-insert","staffInsert"},method = RequestMethod.GET)
    public String displayStaffRegister(){
        return  "staff/staff-registration";

    }


}
