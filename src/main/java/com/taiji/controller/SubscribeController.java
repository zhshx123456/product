package com.taiji.controller;

import com.taiji.entity.Subscribe;
import com.taiji.service.SubscribeService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/subscribe")
public class SubscribeController {

    @Autowired
    private SubscribeService subscribeService;

    @RequestMapping("/addSubscribe")
    public String addSubscribe(Subscribe subscribe){
        subscribeService.addSubscribe(subscribe);
        return "index";
    }
}
