/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.service;

import com.qdu.dao.AdministerDao;
import com.qdu.dao.PostDao;
import com.qdu.dao.UsersDao;
import com.qdu.pojo.Post;
import com.qdu.pojo.Users;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service("AdministerServiceImpl")
public class AdministerServiceImpl implements AdministerService{

    @Autowired
    private AdministerDao administerDao;
    @Autowired
    private UsersDao usersDao;
    @Autowired
    private PostDao postDao;
    
    @Override
    public List<Users> getAllWaitUsers() {
        List<Users> list =usersDao.getUsersAsState(0);
        return list;
    }

    @Override
    public List<Post> getAllWaitPost() {
        List<Post> list =postDao.getAllPostAsState(0);
        return list;
    }

    @Override
    public void passAPost(String pId) {
       postDao.getPostById(pId).setpState(1);
        postDao.updatePost(pId);
    }

    @Override
    public void passAUser(String uId) {
        usersDao.getUserById(uId).setuState(1);
        usersDao.updateUser(uId);
    }

    @Override
    public void banApost(String pId) {
        postDao.getPostById(pId).setpState(0);
        postDao.updatePost(pId);
    }

    @Override
    public void banAUser(String uId) {
        usersDao.getUserById(uId).setuState(0);
        usersDao.updateUser(uId);
    }

    @Override
    public void createAMastePost(Post post) {
        post.setpState(3);
        postDao.addPost(post);
    }
    
}
