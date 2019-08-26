package com.taiji.dao;

import com.taiji.entity.User;
import org.apache.ibatis.annotations.Param;

public interface UserDao {
    void regist(User user);
    void updateStatus(String email,int status);
}
