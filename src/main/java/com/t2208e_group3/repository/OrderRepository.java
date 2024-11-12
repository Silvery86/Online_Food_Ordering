package com.t2208e_group3.repository;

import com.t2208e_group3.model.Order;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.time.Month;
import java.util.List;

public interface OrderRepository extends JpaRepository<Order, Long> {

    public List<Order> findByCustomerId(Long userId);

    public List<Order> findByRestaurantId(Long restaurantId);

    @Query("SELECT SUM(o.totalPrice) FROM Order o WHERE o.restaurant.id = :restaurantId AND o.orderStatus = :status " +
            "AND YEAR(o.createdAt) = :year AND MONTH(o.createdAt) = :month")
    Long calculateRevenueByRestaurantAndYearMonth(@Param("restaurantId") Long restaurantId,
                                                  @Param("status") String status,
                                                  @Param("year") int year,
                                                  @Param("month") int month);

    @Query("SELECT COUNT(o) FROM Order o WHERE o.restaurant.id = :restaurantId " +
            "AND YEAR(o.createdAt) = :year " +
            "AND MONTH(o.createdAt) = :month " +
            "AND o.orderStatus = :status")
    Long countOrdersByStatusAndYearMonth(
            @Param("restaurantId") Long restaurantId,
            @Param("year") int year,
            @Param("month") int month,
            @Param("status") String status
    );
}
