package com.taiji.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import javax.annotation.sql.DataSourceDefinition;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class User {
    private String name;
    private String company;
    private String phone;
    private String system;
    private String email;
    private int status;
}
