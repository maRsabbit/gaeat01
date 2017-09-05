package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "/main")
public class MainController {
	
	 @RequestMapping(value="/index", method = RequestMethod.GET)
	   public String index() {
		 
		 System.out.println("메인 들어옴");
	      return "/main/index";
	   
	 }
	   
	   @RequestMapping(value = "test", method = RequestMethod.GET)
	   public String test() {
	      
	      return "test";
	   
	 }

}
