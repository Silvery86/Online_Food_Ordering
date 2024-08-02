package com.t2208e_group3.repository;

import com.t2208e_group3.model.Cart;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CartRepository extends JpaRepository<Cart, Long> {
}
