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
}
