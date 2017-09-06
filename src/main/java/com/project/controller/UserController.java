package com.project.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "user/")
public class UserController {
	
	/*@RequestMapping(value="plus", method=RequestMethod.GET)
	public String writeform() {
		
		return "user/plus";
	}*/
	
	/*@RequestMapping(value="catalog", method=RequestMethod.GET)
	public String catalog() {
		
		return "user/catalog";
	}*/
	
	/*검색 후 리스트*/
	@RequestMapping(value="list", method=RequestMethod.GET)
	public String list() {
		
		return "list/list";
	}
	
	@RequestMapping(value="registform", method=RequestMethod.GET)
	public String registform() {
		
		return "user/registform";
	}
	
	/*레시피 선택 후 읽는 곳*/ 
	@RequestMapping(value="readform", method=RequestMethod.GET)
	public String readform() {
		
		return "user/readform";
	}
	
	@RequestMapping(value = "enrollmentform", method = RequestMethod.GET)
	public String enroll() {
		
		
		return "user/enrollmentform";
	}
	
	/*유저의 마이페이지*/
	@RequestMapping(value="userpage", method=RequestMethod.GET)
	public String userpage() {
		
		return "user/userpage";
	}
	
	/*가입 후 선택 영역*/
	@RequestMapping(value="select", method=RequestMethod.GET)
	public String select() {
		
		return "user/select";
	}
}
