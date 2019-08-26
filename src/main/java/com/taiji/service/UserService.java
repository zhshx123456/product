package com.taiji.service;
import com.taiji.entity.User;

public interface UserService {
    void regist(User user);
    void updateStatusByEmail(String email,int status);
}
