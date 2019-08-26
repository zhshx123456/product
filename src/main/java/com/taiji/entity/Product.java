package com.taiji.entity;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class Product {
    private int productNumber;
    private String productName;
    private String firstTitle;
    private String secondTitle;
}
