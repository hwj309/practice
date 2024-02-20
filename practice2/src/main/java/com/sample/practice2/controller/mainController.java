package com.sample.practice2.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class mainController {

	@RequestMapping("/")
	public String goMainPage() {
		return "main";
	}
	
	@RequestMapping("/join")
	public String goJoinPage() {
		return "/join/join";
	}
	
	@RequestMapping("/login")
	public String goLoginPage() {
		return "/login/login";
	}
	
}
