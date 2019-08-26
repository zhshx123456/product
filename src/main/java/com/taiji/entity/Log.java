package com.taiji.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.Date;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Log {
    private String email;
    private Date createdTime;
    private int productNumber;
    private int accessStatus;
}
