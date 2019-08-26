package com.taiji.dao;

import com.taiji.entity.Product;
import org.apache.ibatis.annotations.Param;

import java.util.List;

public interface ProductDao {
    List<Product> queryAllProduct();
    List<Product> queryMessageByProductNumber(@Param("productNumber") int productNumber);
}
