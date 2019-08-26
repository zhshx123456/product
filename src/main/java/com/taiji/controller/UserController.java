package com.taiji.controller;

import com.taiji.entity.User;
import com.taiji.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    private UserService userService;

    @RequestMapping("/registUser")
    public String registUser(User user){
        userService.regist(user);
        return "index";
    }
    @RequestMapping("/updateStatus")
    public String updateStatusByEmail(String email,int status){
        userService.updateStatusByEmail(email,status);
        return "index";
    }
}
