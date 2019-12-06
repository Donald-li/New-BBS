/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.service.UsersService;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class Test_UsersLogin {

    public static void main(String[] args) {
        ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
        UsersService usersService = (UsersService) applicationContext.getBean("UsersServiceImpl");
        String uId = "U001";
        String pwd="111";
//        if(usersService.login(uId, pwd)) System.out.println("登陸成功!");
//        else System.out.println("登錄失敗!");
        
    }
}
