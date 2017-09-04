package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class UserController {
	
	@RequestMapping(value = "loginform", method=RequestMethod.GET)
	public String loginform() {
		
		return "user/loginform";
		
	}
	
	@RequestMapping(value="plus", method=RequestMethod.GET)
	public String writeform() {
		
		return "user/plus";
		
	}
	@RequestMapping(value="catalog", method=RequestMethod.GET)
	public String catalog() {
		
		return "user/catalog";
		
	}

}
