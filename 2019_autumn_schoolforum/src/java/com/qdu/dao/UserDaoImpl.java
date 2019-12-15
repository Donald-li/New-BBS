/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.dao;

import com.qdu.pojo.Users;
import java.io.Serializable;
import java.util.List;
import javax.transaction.Transactional;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.test.annotation.Commit;

/**
 *
 * @author CN
 */
@Transactional
@Repository("UsersDaoImpl")
public class UserDaoImpl implements Serializable,UsersDao{

    @Autowired
    private SessionFactory sessionFactory;
    
    @Override
    public Users getUserById(String uid) {
        Session session = sessionFactory.getCurrentSession();
        if(session.get(Users.class, uid)!=null)
            return session.get(Users.class, uid);
        else return null;
    }

    @Override
    public List<Users> getUsersAsState(int ustate) {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Users where uState = :ustate");
        query.setParameter("ustate", ustate);
        List<Users> list = query.list();
                
        return list;
        
    }

    @Override
    public List<Users> getAllUsers() {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Users");
        List<Users> users = query.list();
        
        return users;
        
    }

    @Override
    public void updateUser(String uid) {
        Session session = sessionFactory.getCurrentSession();
        session.update(session.get(Users.class, uid));
        
    }

    @Override
    public Boolean deleteUser(String uid) {
        Session session = sessionFactory.getCurrentSession();
        
        if(null!=getUserById(uid)){
            session.delete(getUserById(uid));
            return true;
        }else{
            System.out.println("该用户不存在");
            return false;
        }
        
    }

    @Override
    public Boolean addUser(Users users) {
        Session session = sessionFactory.getCurrentSession();
        if(null==getUserById(users.getUId())){
            session.save(users);
            return true;
        }else{
            System.out.println("该用户已存在！");
            return false;
        }
        
    }
    
}
