/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.service;

import com.qdu.pojo.Post;
import com.qdu.pojo.Users;
import java.util.List;

/**
 *
 * @author Administrator
 */
public interface AdministerService {
    //获得所有未过审用户信息
    List<Users> getAllWaitUsers();
    //获得所有未过审的帖子
    List<Post> getAllWaitPost();
    //审核某个帖子通过
    void passAPost(String pId);
    //审核某个用户通过
    void passAUser(String uId);
    //封禁某个帖子
    void banApost(String pId);
    //封禁某个用户
    void banAUser(String uId);
    //发布置顶帖（公告）
    void createAMastePost(Post post);
}
