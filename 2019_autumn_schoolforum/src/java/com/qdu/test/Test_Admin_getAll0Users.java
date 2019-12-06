/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.pojo.Users;
import com.qdu.service.AdministerService;
import java.util.List;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class Test_Admin_getAll0Users {
    public static void main(String[] args) {
         ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
         AdministerService administerService = (AdministerService)applicationContext.getBean("AdministerServiceImpl");
         
         List<Users> users = administerService.getAllWaitUsers();
         System.out.println("姓名:"+"\t"+"密码"+"\t"+"Id:");
         for(Users user:users){
             System.out.println(user.getuName()+"\t"+user.getuPwd()+"\t"+user.getUId());
         }
         
    }
}
