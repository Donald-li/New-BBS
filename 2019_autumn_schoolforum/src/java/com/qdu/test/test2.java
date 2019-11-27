/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.dao.PostDao;
import com.qdu.dao.PostDaoImpl;
import com.qdu.pojo.Post;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class test2 {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
        PostDao pdao = (PostDao)applicationContext.getBean("PostDaoImpl");
        Post post = pdao.getPostById("P001");
        System.out.println(post.getpAbstr());
    }
}
