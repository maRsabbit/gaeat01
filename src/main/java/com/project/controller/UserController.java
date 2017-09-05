package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "user/")
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
	@RequestMapping(value="list", method=RequestMethod.GET)
	public String list() {
		
		return "list/list";
	}
	@RequestMapping(value="registform", method=RequestMethod.GET)
	public String registform() {
		
		return "user/registform";
	}
	
	@RequestMapping(value="readform", method=RequestMethod.GET)
	public String readform() {
		
		return "user/readform";
	}

}
