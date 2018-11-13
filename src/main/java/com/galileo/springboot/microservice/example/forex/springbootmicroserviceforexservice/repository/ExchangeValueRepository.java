package com.galileo.springboot.microservice.example.forex.springbootmicroserviceforexservice.repository;

import com.galileo.springboot.microservice.example.forex.springbootmicroserviceforexservice.pojo.ExchangeValue;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author galileo
 */
public interface ExchangeValueRepository extends
        JpaRepository<ExchangeValue, Long> {
    /**
     * 通过from&to查询出对应ExchangeValue
     * @param from
     * @param to
     * @return
     */
    ExchangeValue findByFromAndTo(String from, String to);
}