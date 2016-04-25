package com.blog.user.controller;

import com.blog.user.pojo.User;
import com.blog.user.service.UserService;
import com.silence.web.spring_min.ModelAndView;
import com.silence.web.spring_min.anotation.Autowired;
import com.silence.web.spring_min.anotation.Controller;
import com.silence.web.spring_min.anotation.RequestMapping;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller
@RequestMapping("/user")
public class UserController {

	@Autowired
	private UserService userService;


	@RequestMapping("login.html")
	public void login(String userName,String userPass){
		User user=userService.login(userName,userPass);

	}
}
