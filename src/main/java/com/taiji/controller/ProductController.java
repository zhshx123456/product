package com.taiji.controller;

import com.taiji.entity.Product;
import com.taiji.service.ProductService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RequestMapping("/product")
@RestController
public class ProductController {
    @Autowired
    private ProductService productService;

    @RequestMapping("/queryAllProduct")
    public List<Product> queryAllProduct(){
        List<Product> products = productService.queryAllProduct();
        return products;
    }
    @RequestMapping("queryMessage")
    public List<Product> queryMessageByProductNumber(int productNumber){
        List<Product> products = productService.queryMessageByProductNumber(productNumber);
        return products;
    }
}
