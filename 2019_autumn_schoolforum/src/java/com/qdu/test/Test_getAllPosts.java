/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.dao.PostDao;
import com.qdu.pojo.Post;
import com.qdu.pojo.Users;
import java.util.List;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class Test_getAllPosts {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
        PostDao pdao = (PostDao) applicationContext.getBean("PostDaoImpl");
        
        List<Post> list = pdao.getAllPost();
        
        for(Post post:list){;
            System.out.println(post.getpId()+"\t"+"\t"+post.getUId()+"\t"+"\t"+post.getpDetails()+"\t"+"\t"+post.getpTitle()+"\t"+"\t"+post.getpAbstr());
        }
    }
}
