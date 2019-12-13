/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.dao;

import com.qdu.pojo.Post;
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
//@Component("PostDaoImpl")
@Repository("PostDaoImpl")
public class PostDaoImpl implements Serializable, PostDao {

    @Autowired
    private SessionFactory sessionFactory;

    @Override
    public List<Post> getPostByGoodNoUp(int good) {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Post where pGoodsNo>=:good");
        query.setParameter("good", good);
        List<Post> list = query.list();

        return list;
    }

    @Override
    public Post getPostById(String Pid) {
        Session session = sessionFactory.getCurrentSession();
        Post post = session.get(Post.class, Pid);

        return post;
    }

    @Override
    public List<Post> getAllPostByUid(String uid) {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Post where pUser = :uid");
        query.setParameter("uid", uid);
        List<Post> list = query.list();
        return list;
    }

    @Override
    public List<Post> getAllPostAsState(int state) {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Post where pState = :state");
        query.setParameter("state", state);
        List<Post> list = query.list();
        return list;

    }

    @Override
    public List<Post> getPostByBlock(String block) {

        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Post where pBlock = :pBlock");
        query.setParameter("pBlock", block);
        List<Post> list = query.list();
        return list;
    }

    @Override
    public List<Post> getPostByAbstr(String abstr) {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Post where pAbstr like '%"+abstr+"%'");
//        query.setParameter("pAbstr", abstr);
        List<Post> list = query.list();
        return list;

    }

    @Override
    public void updatePost(String pid) {
        Session session = sessionFactory.getCurrentSession();
        session.update(session.get(Post.class, pid));
    }

    @Override
    public Boolean deletePostById(String Pid) {
        Session session = sessionFactory.getCurrentSession();
        Post post = getPostById(Pid);
        if (null != post) {
            session.delete(post);
            return true;
        } else {
            System.out.println("删除对象不存在！");
            return false;
        }
    }

    @Override
    public Boolean addPost(Post post) {
        Session session = sessionFactory.getCurrentSession();
        Post post_test = getPostById(post.getpId());
        if (null == post_test) {
            session.save(post);
            return true;
        } else {
            System.out.println("添加对象已存在！");
            return false;
        }
    }

    @Override
    public Post getLastPost(Post post) {
        Session session = sessionFactory.getCurrentSession();
        Post post_return = session.get(Post.class, post.getpLast());
        if (null != post_return) {
            return post_return;
        } else {
            System.out.println("已是最前！");
            return null;
        }

    }

    @Override
    public Post getNextPost(Post post) {
        Session session = sessionFactory.getCurrentSession();
        Post post_return = session.get(Post.class, post.getpNext());
        if (null != post_return) {
            return post_return;
        } else {
            System.out.println("已是最后！");
            return null;
        }
    }

    @Override
    public List<Post> getPostsBySearch(String searchStr) {
        Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Post where pAbstr like '%"+searchStr+"%'");
        List<Post> list = query.list();
        return list;
    }

    @Override
    public List<Post> getAllPost() {
         Session session = sessionFactory.getCurrentSession();
        Query query = session.createQuery("from Post");
        List<Post> list = query.list();
        return list;
    }

}
