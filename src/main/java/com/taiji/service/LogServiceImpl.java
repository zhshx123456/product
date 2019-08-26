package com.taiji.service;

import com.taiji.dao.LogDao;
import com.taiji.entity.Log;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;

@Service
@Transactional
public class LogServiceImpl implements LogService {
    @Autowired
    private LogDao logDao;

    @Override
    public void addLog(Log log) {
        Date date = new Date();
        log.setCreatedTime(date);
        logDao.addLog(log);
    }
}
