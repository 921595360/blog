package com.blog.api;

import com.silence.web.spring_min.ModelAndView;
import com.silence.web.spring_min.anotation.Controller;
import com.silence.web.spring_min.anotation.RequestMapping;

/**
 * Created by silence on 2016/4/9.
 */
@Controller
@RequestMapping
public class PageController {

    @RequestMapping("index.html")
    public ModelAndView index(){
        return new ModelAndView("/WEB-INF/index.jsp");
    }

    @RequestMapping("blog.html")
    public ModelAndView blog(){
        return new ModelAndView("/WEB-INF/blog.jsp");
    }

    @RequestMapping("contact.html")
    public ModelAndView contact(){
        return new ModelAndView("/WEB-INF/contact.jsp");
    }

    @RequestMapping("apply/blog.html")
    public ModelAndView applyBlog(){
        return new ModelAndView("/WEB-INF/applyBlog.jsp");
    }



}
