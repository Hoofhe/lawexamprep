package com.lawexamprep.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.lawexamprepbackend.dao.UserDao;

@Controller
public class PageController {
	
	private static final Logger logger  = LoggerFactory.getLogger(PageController.class);
	
	@Autowired private UserDao userDao;
	
	@RequestMapping(value = {"/", "/home", "/index"})
	public ModelAndView index() {
		
		ModelAndView mv = new ModelAndView("index");
//		mv.addObject("greeting", "Welcome to Law Exam Preparation!!");
			
		return mv;
	}
	
	@RequestMapping(value = "/about")
	public ModelAndView about() {
		
		ModelAndView mv = new ModelAndView("about");
				
		return mv;
	}
	
	@RequestMapping(value = "/courses")
	public ModelAndView courses() {
		
		ModelAndView mv = new ModelAndView("courses");
				
		return mv;
	}
	
	@RequestMapping(value = "/blog")
	public ModelAndView blog() {
		
		ModelAndView mv = new ModelAndView("blog");
				
		return mv;
	}
	
	@RequestMapping(value = "/contact")
	public ModelAndView contact() {
		
		ModelAndView mv = new ModelAndView("contact");
			
		return mv;
	}

}
