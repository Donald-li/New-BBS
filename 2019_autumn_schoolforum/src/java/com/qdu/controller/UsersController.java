package com.qdu.controller;

import com.qdu.pojo.Users;
import com.qdu.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

/**
 * usersController
 */
@Controller
@RequestMapping("/users")
public class UsersController {

    @Autowired
    private UsersService usersService;


    /**
     *  注册 页面
     */
    @RequestMapping(value="/register",method = RequestMethod.GET)
    public String register() {
        return "zhuce";
    }
    /**
     *  注册
     */
    @RequestMapping(value="/add",method = RequestMethod.POST)
    public String add(Users user) {
        //1.字段非空校验
        //2.判断用户是否存在
        if(usersService.getUserById(user.getUId())==null){
            usersService.createNewUser(user);
            return "index";

        }else{
            return "loginError";
        }
      
    }

    /**
     * 修改用户信息
     */
    @RequestMapping(value="/update")
    public String update(@RequestBody Users users, Model model) {
        usersService.changeUserInfo(users);
        return null;
    }

}
