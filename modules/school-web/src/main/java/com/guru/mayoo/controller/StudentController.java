package com.guru.mayoo.controller;

import com.guru.mayoo.model.Student;
import com.guru.mayoo.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class StudentController {

    @Autowired
    private StudentService studentService;

    @RequestMapping(value = "/addStudentAction", method = RequestMethod.POST)
    public String addStudent(@ModelAttribute("student") Student student, BindingResult result) {
        studentService.addStudent(student);

        return "main";
    }
}
