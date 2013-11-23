package com.guru.mayoo.controller;

import com.guru.mayoo.model.Student;
import com.guru.mayoo.model.User;
import com.guru.mayoo.service.StudentService;
import com.guru.mayoo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserController {


    @Autowired
    private UserService userService;

    @RequestMapping(value = "/addUserAction", method = RequestMethod.POST)
    public String addStudent(@ModelAttribute("user") User user, BindingResult result) {
        userService.addUser(user);

        return "main";
    }
    @RequestMapping(value = "/userHome" , method = RequestMethod.GET)
    public String setUp(Model model){

        return "user-home";
    }

}
