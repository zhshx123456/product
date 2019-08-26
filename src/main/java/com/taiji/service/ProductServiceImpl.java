package com.taiji.service;

import com.taiji.dao.ProductDao;
import com.taiji.entity.Product;
import lombok.AllArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Propagation;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;

@Service
@Transactional
public class ProductServiceImpl implements ProductService {
    @Autowired
    private ProductDao productDao;

    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    @Override
    public List<Product> queryAllProduct() {
        List<Product> products = productDao.queryAllProduct();
        return products;
    }

    @Transactional(propagation = Propagation.SUPPORTS,readOnly = true)
    @Override
    public List<Product> queryMessageByProductNumber(int productNumber) {
        List<Product> products = productDao.queryMessageByProductNumber(productNumber);
        return products;
    }
}
