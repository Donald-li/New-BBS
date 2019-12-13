/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.service;

import com.qdu.dao.PostDao;
import com.qdu.pojo.Post;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 *
 * @author Administrator
 */
@Service("PostServiceImpl")
public class PostServiceImpl implements PostService {

    @Autowired
    private PostDao postDao; 
    
    
    @Override
    public Post getPostById(String pid) {
        return  postDao.getPostById(pid) ;
    }

    @Override
    public List<Post> getAllHotPost() {
        List<Post> list = postDao.getPostByGoodNoUp(200);
        return list;
    }

    @Override
    public void zanPost(String pid) {
        int goodNo = postDao.getPostById(pid).getpGoodsNo();
        goodNo++;
        postDao.getPostById(pid).setpGoodsNo(goodNo);
        postDao.updatePost(pid);
    }

    @Override
    public void caiPost(String pid) {
        int badNo = postDao.getPostById(pid).getpBads();
        badNo++;
        postDao.getPostById(pid).setpGoodsNo(badNo);
        postDao.updatePost(pid);
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
        List<Post> list = null;
        list.add(postDao.getPostById(pId));
        while(!postDao.getPostById(pId).getpNext().equals(null)){
                postDao.getPostById(postDao.getPostById(pId).getpNext());
                list.add(postDao.getPostById(pId));
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
        postDao.getPostById(pid).setpNext(pNext);
        postDao.updatePost(pid);
        
    }

    @Override
    public void changePLast(String pid, String pLast) {
        postDao.getPostById(pid).setpLast(pLast);
        postDao.updatePost(pid);
    }

    @Override
    public void changePost(String pId, String pDetail) {
        postDao.getPostById(pId).setpDetails(pDetail);
        postDao.updatePost(pId);
    }

    @Override
    public void changePostAbster(String pId, String pAbstr) {
        postDao.getPostById(pId).setpAbstr(pAbstr);
        postDao.updatePost(pId);
    }

    @Override
    public void createMasterPost(Post post1) {
        postDao.addPost(post1);
    }

    @Override
    public void createSonPost(Post post1) {
        postDao.addPost(post1);
    }
    
}
