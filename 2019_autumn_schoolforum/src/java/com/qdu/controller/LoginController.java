package com.qdu.controller;

import com.qdu.dao.UsersDao;
import com.qdu.pojo.Administer;
import com.qdu.pojo.Users;
import com.qdu.service.AdministerService;
import com.qdu.service.UsersService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import javax.servlet.http.HttpSession;


@Controller
@RequestMapping("/login")
public class LoginController {
    @Autowired
    private UsersService usersService;
    
    @Autowired
    private UsersDao usersDao;

    @Autowired
    private AdministerService administerService;

    /**
     * 登录接口
     * username 用户名
     * password 密码
     * userType:0 普通用户  1:管理员  不传默认普通用户
     */
    @RequestMapping(value="/do", method = RequestMethod.POST)
    public String login(String userid,
                        String password,
                        HttpSession session,Model model,RedirectAttributes modelMap) {
        if(usersDao.getUserById(userid).getuPwd().equals(password)){
            session.setAttribute("users", usersDao.getUserById(userid));
            return "shouye";
        }
        else return "loginError";
    }

    /**
     * 登录页面
     */
    @RequestMapping(value = "/view",method = RequestMethod.GET)
    public String view(Model model,@RequestParam(value = "message",required = false) String message){
        model.addAttribute("message",message);
        return "login/login";
    }

}
