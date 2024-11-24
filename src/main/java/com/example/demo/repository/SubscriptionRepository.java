package com.example.demo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.example.demo.model.Subscription;

@Repository
public interface SubscriptionRepository extends JpaRepository<Subscription, String>{

}
