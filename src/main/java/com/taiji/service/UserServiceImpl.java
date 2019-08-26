package com.taiji.service;

import com.taiji.dao.UserDao;
import com.taiji.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.UUID;

@Service
@Transactional
public class UserServiceImpl implements UserService {
    @Autowired
    private UserDao userDao;

    @Override
    public void regist(User user) {
        user.setStatus(1);
        userDao.regist(user);
    }

    @Override
    public void updateStatusByEmail(String email, int status) {
        userDao.updateStatus(email,status);
    }



}
