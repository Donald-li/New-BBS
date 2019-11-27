/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.qdu.dao;

import com.qdu.pojo.Administer;
import com.qdu.pojo.Users;
import java.util.List;

/**
 *
 * @author Administrator
 */
public interface AdministerDao {

    //通过Id查询管理员对象
    Administer getAdministerById(String Aid);

    //添加新的管理员对象
    Boolean addAdminister(Administer administer);

    //更新一个管理员对象
    void updateAdminister(Administer administer);

    //通过ID删除一个管理员对象
    Boolean deleteAdministerById(String Aid);

    //获得所有管理员对象
    List<Administer> getAllAdminister();

}
