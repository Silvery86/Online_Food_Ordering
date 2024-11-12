package com.t2208e_group3.service;

import com.t2208e_group3.repository.OrderRepository;
import com.t2208e_group3.repository.TableOrderRepository;
import com.t2208e_group3.response.AnalyticsResponse;
import com.t2208e_group3.response.MonthData;
import com.t2208e_group3.response.OrderDetail;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.time.LocalDate;
import java.time.Month;
import java.time.YearMonth;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.stream.IntStream;

@Service
public class AnalyticsService {

    @Autowired
    private OrderRepository orderRepository;

    @Autowired
    private TableOrderRepository tableOrderRepository;

    @Transactional
    public AnalyticsResponse getAnalyticsDataByRestaurantId(Long restaurantId) {
        AnalyticsResponse response = new AnalyticsResponse();
        Map<String, MonthData> monthlyData = new HashMap<>();

        int currentYear = LocalDate.now().getYear();

        // Loop through all months
        IntStream.rangeClosed(1, 12).forEach(month -> {
            String monthName = YearMonth.of(currentYear, month).getMonth().name();
            MonthData monthData = new MonthData();

            // Get revenue for DELIVERY orders
            Long totalPrice = orderRepository.calculateRevenueByRestaurantAndYearMonth(restaurantId, "DELIVERED", currentYear, month);
            monthData.setTotalPrice(totalPrice != null ? totalPrice : 0L);

            // Get number for DELIVERY orders
            Long numberOrder = orderRepository.countOrdersByStatusAndYearMonth(restaurantId, currentYear, month, "DELIVERED");
            monthData.setNumberOrder(numberOrder != null ? numberOrder : 0L);

            // Get number of table orders (all statuses)
            Long numberTableOrder = tableOrderRepository.countTableOrdersByYearMonth(restaurantId, currentYear, month);
            monthData.setNumberTableOrder(numberTableOrder != null ? numberTableOrder : 0L);

            // Get number of CANCELLED table orders
            Long numberCancelTableOrder = tableOrderRepository.countTableOrdersByStatusAndYearMonth(restaurantId, currentYear, month, "CANCELLED");
            monthData.setNumberCancelledTableOrder(numberCancelTableOrder != null ? numberCancelTableOrder : 0L);

            // Get number of CONFIRMED table orders
            Long numberConfirmTableOrder = tableOrderRepository.countTableOrdersByStatusAndYearMonth(restaurantId, currentYear, month, "CONFIRMED");
            monthData.setNumberConfirmedTableOrder(numberConfirmTableOrder != null ? numberConfirmTableOrder : 0L);

            // Get breakdown of totalPrice by order status
            List<String> statuses = List.of("DELIVERED", "FAILED", "OUT_FOR_DELIVERY", "PAID", "CANCEL");
            List<OrderDetail> orderDetails = statuses.stream().map(status -> {
                Long totalPriceStatus = orderRepository.calculateRevenueByRestaurantAndYearMonth(restaurantId, status, currentYear, month);
                OrderDetail detail = new OrderDetail();
                detail.setOrderStatus(status);
                detail.setTotalPriceStatus(totalPriceStatus != null ? totalPriceStatus : 0L);
                return detail;
            }).toList();

            monthData.setOrderDetails(orderDetails);
            monthlyData.put(monthName, monthData);
        });

        response.setMonthlyData(monthlyData);
        return response;
    }
}