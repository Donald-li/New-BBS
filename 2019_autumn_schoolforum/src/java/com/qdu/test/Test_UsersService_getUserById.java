/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.test;

import com.qdu.pojo.Users;
import com.qdu.service.UsersService;
import java.util.List;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class Test_UsersService_getUserById {
    public static void main(String[] args) {
        ClassPathXmlApplicationContext applicationContext = new ClassPathXmlApplicationContext("com/qdu/config/Spring_Config.xml");
        
        UsersService usersService = (UsersService)applicationContext.getBean("UsersServiceImpl");
        List<Users> list = usersService.getAllUsers();
        
        for(Users user:list){;
            System.out.println(user.getUId()+"\t"+"\t"+user.getuName()+"\t"+"\t"+user.getuImg()+"\t"+"\t"+user.getuGender()+"\t"+"\t"+user.getuPwd()+"\t"+"\t"+user.getuState());
        }
        
    }
}
