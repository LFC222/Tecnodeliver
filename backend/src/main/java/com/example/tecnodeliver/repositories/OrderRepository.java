package com.example.tecnodeliver.repositories;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.tecnodeliver.entities.Order;

public interface OrderRepository extends JpaRepository<Order, Long>{

}
