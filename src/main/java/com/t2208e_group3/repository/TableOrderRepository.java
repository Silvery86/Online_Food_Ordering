package com.t2208e_group3.repository;

import com.t2208e_group3.model.TableOrder;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TableOrderRepository extends JpaRepository<TableOrder, Long> {
    List<TableOrder> findByUserId(Long userId);
    List<TableOrder> findByRestaurantId(Long restaurantId);
}
