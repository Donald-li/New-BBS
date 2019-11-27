/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.dao;

import com.qdu.pojo.Administer;
import java.io.Serializable;
import java.util.List;
import javax.transaction.Transactional;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.query.Query;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 *
 * @author CN
 */
@Transactional
@Repository
public class AdministerDaoImpl implements Serializable, AdministerDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public Administer getAdministerById(String Aid) {
        Session session = sessionFactory.getCurrentSession();
        Administer administer = session.get(Administer.class, Aid);
        return administer;

    }

    @Override
    public Boolean addAdminister(Administer administer) {
        Session session = sessionFactory.getCurrentSession();
        Administer administer1 = session.get(Administer.class, administer.getaId());
        if (null == administer1) {
            session.save(administer);
            return true;
        } else {
            System.out.println("已有此用户！");
            return false;
        }

    }

    @Override
    public void updateAdminister(Administer administer) {
        Session session = sessionFactory.getCurrentSession();
        session.update(administer);
    }

    @Override
    public Boolean deleteAdministerById(String Aid) {
        Session session = sessionFactory.getCurrentSession();
        Administer administer1 = session.get(Administer.class, Aid);
        if (null != administer1) {
            session.delete(administer1);
            return true;
        } else {
            System.out.println("无此用户！");
            return false;
        }

    }

    @Override
    public List<Administer> getAllAdminister() {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Administer");
        List<Administer> list = query.list();

        return list;
    }

}
