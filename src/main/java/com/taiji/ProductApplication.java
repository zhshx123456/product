package com.taiji;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.web.servlet.support.SpringBootServletInitializer;

@SpringBootApplication
@MapperScan(basePackages = "com.taiji.dao")
public class ProductApplication{

    public static void main(String[] args) {
        SpringApplication.run(ProductApplication.class, args);
    }
}
