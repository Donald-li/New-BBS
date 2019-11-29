/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.pojo.Post;
import com.qdu.service.PostService;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class Test_ServicePost2 {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
        PostService postService = (PostService)applicationContext.getBean("PostServiceImpl");
        Post post = new Post("P021","U001","测试1","测试概括","测试内容","测试板块");
        postService.createMasterPost(post);
    }
}