package com.neustu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by 15764 on 2017-07-03.
 */
@Controller
public class HomeController {
    @RequestMapping("/home.do")
    public ModelAndView home(){
        ModelAndView view = new ModelAndView();
        view.setViewName("home");
        return view;
    }
}
