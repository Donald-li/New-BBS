/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.dao.UsersDao;
import com.qdu.pojo.Users;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author CN
 */
public class Test3_InsertUser {
    public static void main(String[] args) throws ParseException {
        ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
        UsersDao udao = (UsersDao)applicationContext.getBean("UsersDaoImpl");
        
//        Users user =(Users)applicationContext.getBean("Users");
        String dateString = "1999-02-04";
        SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd");
        Date date = format.parse(dateString);
        Users user = new Users("U100", "I100", "辣子鸡", "123", "对","1", "男", date,"370684199902044016", "lzijiabaobao@126.com", "13395355237", 0, 0);
        
        udao.addUser(user);
        System.out.println("插入成功！");
        
    }
}
