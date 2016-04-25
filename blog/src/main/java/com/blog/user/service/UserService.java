package com.blog.user.service;

import com.blog.user.dao.UserDao;
import com.blog.user.pojo.User;
import com.silence.web.spring_min.anotation.Autowired;
import com.silence.web.spring_min.anotation.Service;

/**
 * Created by silence on 2016/4/25.
 */
@Service
public class UserService {

    @Autowired
    private UserDao userDao;

    /**
     * 登录
     * @param userName
     * @param userPass
     * @return
     */
    public User login(String userName, String userPass) {
        
        return null;
    }
}
