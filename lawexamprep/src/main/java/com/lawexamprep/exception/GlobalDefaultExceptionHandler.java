package com.lawexamprep.exception;

import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.NoHandlerFoundException;

@ControllerAdvice
public class GlobalDefaultExceptionHandler {
	
	@ExceptionHandler(NoHandlerFoundException.class)
	public ModelAndView handleNoHandlerFoundException() {
		ModelAndView mv = new ModelAndView("error");

		mv.addObject("errorTitle", "The page is not constructed");
		mv.addObject("errorDescription", "The page you are looking for is not available now");
		mv.addObject("title", "404 Error Page");
		return mv;
	}
	
	@ExceptionHandler(ApplicationException.class)
	public ModelAndView handleApplicationException() {
		ModelAndView mv = new ModelAndView("error");

		mv.addObject("errorTitle", "Not available");
		mv.addObject("errorDescription", "The thing you are looking for is not available");
		mv.addObject("title", "Not available");
		return mv;
	}
	
	@ExceptionHandler(Exception.class)
	public ModelAndView handleException(Exception ex) {
		ModelAndView mv = new ModelAndView("error");

		mv.addObject("errorTitle", "Contact Your Administrator!");
		mv.addObject("errorDescription", ex.toString());
		mv.addObject("title", "Error");
		return mv;
	}

}
