package com.blog.course.service;

import com.blog.course.dao.CourseDao;
import com.blog.course.pojo.Course;
import com.silence.web.spring_min.anotation.Autowired;
import com.silence.web.spring_min.anotation.Service;

import java.util.UUID;

/**
 * 教程service
 * Created by silence on 2016/4/12.
 */
@Service
public class CourseService {
    @Autowired
    private CourseDao courseDao;

    public Course apply(Course course){

        //生成uuid主键
        course.setId(UUID.randomUUID().toString().replace("-",""));
        courseDao.insert(course);
        return course;
    }

    public static void main(String [] args){
        new Course().toMap();
    }
}
