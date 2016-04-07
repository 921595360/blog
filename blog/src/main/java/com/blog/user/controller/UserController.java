package com.blog.user.controller;

import com.blog.user.pojo.User;
import com.silence.web.spring_min.anotation.Controller;
import com.silence.web.spring_min.anotation.RequestMapping;

import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("login.html")
	public Object login(){
		User user =new User();
		user.setUserName("silence");
		List<User> users=new ArrayList<>();
		users.add(user);
		return users;
	}
}
