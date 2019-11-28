/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.pojo.Post;
import com.qdu.service.PostService;
import org.springframework.context.annotation.EnableAspectJAutoProxy;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
@EnableAspectJAutoProxy(proxyTargetClass = true)
public class test_servicePost1 {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
        PostService postService = (PostService)applicationContext.getBean("PostServiceImpl");
        Post post = postService.getPostById("P001");
        System.out.println(post.getpDetails());
        
    }
}
