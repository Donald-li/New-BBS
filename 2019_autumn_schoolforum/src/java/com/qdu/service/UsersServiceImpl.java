/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.service;

import com.qdu.dao.UsersDao;
import com.qdu.pojo.Users;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service("UsersServiceImpl")
public class UsersServiceImpl implements UsersService{

    @Autowired
    private UsersDao usersDao;
    
    @Override
    public Users getUserById(String uid) {
        Users user = usersDao.getUserById(uid);
        return user;
    }

    @Override
    public List<Users> getAllUsers() {
        List<Users> list = usersDao.getAllUsers();
        return list;
    }

    @Override
    public Boolean login(String uID, String password) {
         Users user = usersDao.getUserById(uID);
         if(user.getuPwd().equals(password)) return true;
         else return false;
    }

    @Override
    public void createNewUser(Users user) {
        usersDao.addUser(user);
    }

    @Override
    public void changeUserInfo(Users user) {
        Users user1 = usersDao.getUserById(user.getUId());
        user1 = user;
        usersDao.updateUser(user1);
    }

    @Override
    public void deleteUser(String uID) {
        usersDao.deleteUser(uID);
    }

    @Override
    public void reportUser(String uId) {
        Users user = usersDao.getUserById(uId);
        int bads = user.getuBads();
        bads++;
        user.setuBads(bads);
        usersDao.updateUser(user);
    }
    
}
