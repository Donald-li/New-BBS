/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.service;

import com.qdu.pojo.Users;
import java.util.List;

/**
 *
 * @author Administrator
 */
public interface UsersService {

    //获得某个账号的用户信息
    Users getUserById(String uid);

    //获得所有用户信息
    List<Users> getAllUsers();
    
    //验证登录
    Users login(String uID, String password);

    //创建新用户
    void createNewUser(Users user);

    //修改用户信息
    void changeUserInfo(Users user);

    //删除用户
    void deleteUser(String uID);

    //举报用户
    void reportUser(String uId);

}
