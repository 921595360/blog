package com.blog.test;

import com.blog.course.pojo.Course;
import com.blog.course.service.CourseService;
import com.blog.user.pojo.User;
import com.silence.web.spring_min.anotation.Autowired;
import com.silence.web.spring_min.anotation.Controller;
import com.silence.web.spring_min.anotation.RequestMapping;
import com.silence.web.spring_min.util.JSONUtil;
import org.json.JSONArray;
import org.json.JSONObject;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/** web测试
 * Created by silence on 2016/4/14.
 */
@Controller
@RequestMapping("/test")
public class TestController {

    @Autowired
    private CourseService courseService;

    @RequestMapping("applyTest")
    public void applyTest(){
        Course course =new Course();
        course.setCourseContent("这是测试内容");
        course.setCourseTitle("测试标题");
        course.setUserId("silence");
        course.setTypeId("test");
        course= courseService.apply(course);
        System.out.print(course);
    }

    @RequestMapping("JsonResultTest")
    public Object JsonResultTest(){
        List<User> users=new ArrayList<>();
        User user=new User();
        user.setId("user");
        user.setUserName("silence");
        users.add(user);

        Map<String,Object> result=new HashMap<>();
        result.put("users",users);

        System.out.println(new JSONArray(users));
        return users;
    }

    public static void main(String [] args){
        List<User> users=new ArrayList<>();
        User user=new User();
        user.setId("user");
        user.setUserName("silence");
        users.add(user);

        Map<String,Object> result=new HashMap<>();
        result.put("users",users);
        Object o=users;
        ArrayList tmp=(ArrayList)o;
        System.out.println(JSONUtil.toArrayJSON(tmp));
    }
}
