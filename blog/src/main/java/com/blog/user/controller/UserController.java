package com.blog.user.controller;

import com.silence.web.spring_min.ModelAndView;
import com.silence.web.spring_min.anotation.Controller;
import com.silence.web.spring_min.anotation.RequestMapping;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@Controller
@RequestMapping("/user")
public class UserController {

	@RequestMapping("login.html")
	public void login(HttpServletRequest request,HttpServletResponse response){
		/*try {
			request.getRequestDispatcher("/WEB-INF/index.jsp").forward(request,response);
		} catch (ServletException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}*/
		try {
			request.getRequestDispatcher("/WEB-INF/index.jsp").forward(request,response);
		} catch (ServletException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}


	}
}
