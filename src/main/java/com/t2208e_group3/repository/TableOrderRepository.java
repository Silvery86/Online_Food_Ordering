package com.t2208e_group3.repository;

import com.t2208e_group3.model.TableOrder;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.time.Month;
import java.util.List;

@Repository
public interface TableOrderRepository extends JpaRepository<TableOrder, Long> {
    List<TableOrder> findByUserId(Long userId);
    List<TableOrder> findByRestaurantId(Long restaurantId);

    // Count table orders by year and month
    @Query("SELECT COUNT(t) FROM TableOrder t WHERE t.restaurant.id = :restaurantId AND YEAR(t.orderDate) = :year AND MONTH(t.orderDate) = :month")
    Long countTableOrdersByYearMonth(@Param("restaurantId") Long restaurantId, @Param("year") int year, @Param("month") int month);

    @Query("SELECT COUNT(t) FROM TableOrder t WHERE t.restaurant.id = :restaurantId AND YEAR(t.orderDate) = :year AND MONTH(t.orderDate) = :month AND t.status = :status")
    Long countTableOrdersByStatusAndYearMonth(
            @Param("restaurantId") Long restaurantId,
            @Param("year") int year,
            @Param("month") int month,
            @Param("status") String status
    );
}
