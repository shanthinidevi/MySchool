package com.guru.mayoo.controller;


import com.guru.mayoo.model.Parent;
import com.guru.mayoo.service.ParentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.View;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class ParentController {

    @Autowired
    private ParentService parentService;

    @RequestMapping(value = "/parent/save", method = RequestMethod.POST)
    public View createParent(@ModelAttribute Parent parent, ModelMap model) {
        if(StringUtils.hasText(parent.getId())) {
            parentService.updateParent(parent);
        } else {
            parentService.addParent(parent);
        }
        return new RedirectView("/students/welcome1");
    }


    /*@RequestMapping(value = "/parent/delete", method = RequestMethod.GET)
    public View deleteParent(@ModelAttribute Parent parent, ModelMap model) {
        parentService.deleteParent(parent);
        return new RedirectView("/students/parent");
    }*/
}
