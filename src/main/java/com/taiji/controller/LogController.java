package com.taiji.controller;

import com.taiji.entity.Log;
import com.taiji.service.LogService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpSession;

@Controller
@RequestMapping("/log")
public class LogController {
    @Autowired
    private LogService logService;

    @RequestMapping("/addLog")
    public String addLog(Log log, HttpSession session){
        logService.addLog(log);
        return "index";
    }
}
