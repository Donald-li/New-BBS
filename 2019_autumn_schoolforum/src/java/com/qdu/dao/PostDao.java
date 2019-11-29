/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.dao;

import com.qdu.pojo.Post;
import java.util.List;

/**
 *
 * @author Administrator
 */
public interface PostDao {
    //获得所有帖子
    List<Post> getAllPost();
    
    //查找指定达到点赞数的帖子
    List<Post> getPostByGoodNoUp(int good);

    //通过Pid查找一个帖子
    Post getPostById(String Pid);

    //搜索主题含有某些字符串的过审帖子
    List<Post> getPostsBySearch(String searchStr);
    
    //查找指定用户的帖子
    List<Post> getAllPostByUid(String uid);

    //获得处于一定状态的帖子
    List<Post> getAllPostAsState(int state);

    //获得某一板块的帖子
    List<Post> getPostByBlock(String block);

    //获得某种主题的帖子
    List<Post> getPostByAbstr(String abstr);

    //更新一个帖子
    void updatePost(Post post);

    //通过PID删除一个帖子
    Boolean deletePostById(String Pid);

    //添加一个帖子
    Boolean addPost(Post post);
    
    //获得前置帖
    Post getLastPost(Post post);

    //获得后置帖
    Post getNextPost(Post post);

}
