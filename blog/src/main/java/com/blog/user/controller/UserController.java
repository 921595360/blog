package com.blog.user.controller;

import com.blog.user.pojo.User;
import com.silence.web.spring_min.ModelAndView;
import com.silence.web.spring_min.anotation.Controller;
import com.silence.web.spring_min.anotation.RequestMapping;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("login.html")
	public ModelAndView login(HttpServletRequest request,HttpServletResponse response){
		/*try {
			request.getRequestDispatcher("/WEB-INF/index.jsp").forward(request,response);
		} catch (ServletException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}*/
		return new ModelAndView("/WEB-INF/index.jsp");

	}
}
