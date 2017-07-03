package com.neustu.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by 15764 on 2017-07-03.
 */
@Controller
public class LoginAndRegController {
    @RequestMapping("/reg.do")
    public ModelAndView reg(){
        ModelAndView view = new ModelAndView();
        view.setViewName("reg");
        return view;
    }

    @RequestMapping("login.do")
    public ModelAndView login(){
        ModelAndView view = new ModelAndView();
        view.setViewName("login");
        return view;
    }
}
