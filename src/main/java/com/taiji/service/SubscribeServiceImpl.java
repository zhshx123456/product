package com.taiji.service;

import com.taiji.dao.SubscribeDao;
import com.taiji.entity.Subscribe;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class SubscribeServiceImpl implements SubscribeService {
    @Autowired
    private SubscribeDao subscribeDao;

    @Override
    public void addSubscribe(Subscribe subscribe) {
        subscribe.setStatus(1);
        subscribeDao.addSubscribe(subscribe);
    }
}
