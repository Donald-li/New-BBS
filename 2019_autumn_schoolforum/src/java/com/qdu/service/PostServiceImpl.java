/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.service;

import com.qdu.dao.PostDao;
import com.qdu.dao.PostDaoImpl;
import com.qdu.pojo.Post;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 *
 * @author Administrator
 */
public class PostServiceImpl implements PostService {

    @Autowired
    private PostDaoImpl postDao; 
    @Autowired
    private Post post;
    
    
    @Override
    public Post getPostById(String pid) {
        post = postDao.getPostById(pid);
        return post ;
    }

    @Override
    public List<Post> getAllHotPost() {
        List<Post> list = postDao.getPostByGoodNoUp(200);
        return list;
    }

    @Override
    public void zanPost(String pid) {
        post  = postDao.getPostById(pid);
        int goodNo = post.getpGoodsNo();
        goodNo++;
        post.setpGoodsNo(goodNo);
        postDao.updatePost(post);
    }

    @Override
    public void caiPost(String pid) {
        post  = postDao.getPostById(pid);
        int badNo = post.getpBads();
        badNo++;
        post.setpGoodsNo(badNo);
        postDao.updatePost(post);
    }

    @Override
    public List<Post> getAllPostsByBlock(String Block) {
        List<Post> list = postDao.getPostByBlock(Block);
        return list;
    }

    @Override
    public List<Post> getPostsBySearch(String searchStr) {
        List<Post> list = postDao.getPostsBySearch(searchStr);
        return list;
    }

    @Override
    public List<Post> getPostSession(String pId) {
        post = postDao.getPostById(pId);
        List<Post> list = null;
        list.add(post);
        while(!post.getpNext().equals(null)){
                post = postDao.getPostById(post.getpNext());
                list.add(post);
        }
        return list;
    }

    @Override
    public List<Post> getAllPostByUser(String uId) {
        List<Post> list =postDao.getAllPostByUid(uId);
        return list;
    }

    @Override
    public void changePNext(String pid, String pNext) {
        post = postDao.getPostById(pid);
        post.setpNext(pNext);
        postDao.updatePost(post);
        
    }

    @Override
    public void changePLast(String pid, String pLast) {
        post = postDao.getPostById(pid);
        post.setpLast(pLast);
        postDao.updatePost(post);
    }

    @Override
    public void changePost(String pId, String pDetail) {
        post = postDao.getPostById(pId);
        post.setpDetails(pDetail);
        postDao.updatePost(post);
    }

    @Override
    public void changePostAbster(String pId, String pAbstr) {
        post = postDao.getPostById(pId);
        post.setpAbstr(pAbstr);
        postDao.updatePost(post);
    }

    @Override
    public void createMasterPost(Post post1) {
        post = post1;
        postDao.addPost(post);
    }

    @Override
    public void createSonPost(Post post1) {
        post = post1;
        postDao.addPost(post);
    }
    
}
