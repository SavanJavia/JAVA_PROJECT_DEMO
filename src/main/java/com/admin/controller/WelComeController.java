package com.admin.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class WelComeController {
  

  @RequestMapping("/login")
  public ModelAndView login() {
    ModelAndView modelAndView = new ModelAndView();
    try {
      modelAndView.setViewName("jsp/admin/login");
    } catch (Exception e) {
      e.printStackTrace();
    }
    return modelAndView;
  }
  
  @RequestMapping("/signup")
  public ModelAndView signUp() {
    ModelAndView modelAndView = new ModelAndView();
    try {
      modelAndView.setViewName("jsp/admin/signup");
    } catch (Exception e) {
      e.printStackTrace();
    }
    return modelAndView;
  }
  
  
  @RequestMapping("/logout")
	public String logout(HttpSession session) {
		session.invalidate();
		return "redirect:/";
	}
  
  @RequestMapping("/forgotpassword")
  public ModelAndView forgotpassword(HttpSession session) {
	  ModelAndView modelAndView = new ModelAndView();
	  try {
		  modelAndView.setViewName("jsp/admin/forgotpassword");
	  } catch (Exception e) {
		  e.printStackTrace();
	  }
    return modelAndView;
  }
  
 
  
}
