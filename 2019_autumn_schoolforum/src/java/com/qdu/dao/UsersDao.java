/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.dao;

import com.qdu.pojo.Users;
import java.util.List;

/**
 *
 * @author Administrator
 */
public interface UsersDao {

    //通过Id查找用户
    Users getUserById(String uid);

    //获得一定状态的用户
    List<Users> getUsersAsState(int state);

    //获得所有用户列表
    List<Users> getAllUsers();

    //更新用户
    void updateUser(String uid);

    //通过Id删除用户
    Boolean deleteUser(String uid);

    //添加用户
    Boolean addUser(Users users);

}
