package com.blog.user.controller;

import com.silence.web.spring_min.anotation.Controller;
import com.silence.web.spring_min.anotation.RequestMapping;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("login.html")
	public String login(){
		System.out.println("go to login.....");
		return "success";
	}
}
