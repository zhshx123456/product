package com.taiji.service;
import com.taiji.entity.Log;
import org.springframework.stereotype.Service;

@Service
public interface LogService {
    void addLog(Log log);
}
