package com.blog.course.dao;

import com.blog.core.BaseDao;
import com.blog.course.pojo.Course;
import com.silence.web.spring_min.anotation.Component;

import java.sql.SQLException;

/**
 * 课程dao
 * Created by silence on 2016/4/12.
 */
@Component
public class CourseDao extends BaseDao{

    public void insert(Course course) {
        try {
            super.insert("t_course",course.toMap());
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
