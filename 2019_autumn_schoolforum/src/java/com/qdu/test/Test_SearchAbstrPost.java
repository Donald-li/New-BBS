/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.dao.PostDao;
import com.qdu.pojo.Post;
import java.util.List;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class Test_SearchAbstrPost {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
        PostDao postDao = (PostDao)applicationContext.getBean("PostDaoImpl");
        List<Post> posts = postDao.getPostByAbstr("那年花开");
        
        for(Post post:posts){
            System.out.println(post.getpId());
        }
        
    }
}
