/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.service;

import com.qdu.pojo.Post;
import java.util.List;

/**
 *
 * @author Administrator
 */
public interface PostService {
    //按帖子ID获取帖子对象
    Post getPostById(String pid);
    //获取所有热门帖子
    List<Post> getAllHotPost();
    //给某个id的帖子点赞
    void zanPost(String pid);
    //给某个帖子点踩
    void caiPost(String pid);
    //获取某个板块的所有过审帖子
    List<Post> getAllPostsByBlock(String Block);
    //搜索主题含有某些字符串的过审帖子
    List<Post> getPostsBySearch(String searchStr);
    //遍历获得一个帖子的过审子贴及其过审子帖集（获得会话）
    List<Post> getPostSession(String pId);
    //获得某个用户参与的所有过审帖子及未过审帖子
    List<Post> getAllPostByUser(String uId);
    //修改某个ID的帖子的下继帖子ID
    void changePNext(String pid,String pNext);
    //修改某个ID帖子的上继帖子ID
    void changePLast(String pid,String pLast);
    //修改帖子内容
    void changePost(String pId,String pDetail);
    //修改帖子简介
    void changePostAbster(String pId,String pAbstr);
    //创建一个根帖子,Pid自动生成为P加创建时间，加创建人Uid
    void createMasterPost(Post post);
    //创建一个跟帖，Pid自动生成为P加创建时间，加创建人Uid
    void createSonPost(Post post);
    
    
}
