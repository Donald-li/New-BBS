/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.pojo.Post;
import com.qdu.pojo.Users;
import com.qdu.service.AdministerService;
import java.util.List;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class Test_Admin_getAll0Post {
    public static void main(String[] args) {
         ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
         AdministerService administerService = (AdministerService)applicationContext.getBean("AdministerServiceImpl");
         
         List<Post> post = administerService.getAllWaitPost();
         for(Post posts:post){
             System.out.println(posts.getpId());
         }
         
    }
}
