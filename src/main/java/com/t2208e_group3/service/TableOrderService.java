package com.t2208e_group3.service;

import com.t2208e_group3.model.Order;
import com.t2208e_group3.model.TableOrder;
import com.t2208e_group3.request.OrderTableRequest;
import com.t2208e_group3.response.OrderTableResponse;

import java.util.List;
import java.util.Optional;

public interface TableOrderService {
    List<OrderTableResponse> getAllTableOrders();
    Optional<OrderTableResponse> getTableOrderById(Long id);
    List<OrderTableResponse> getOrderTableByUserId(Long userId);
    List<OrderTableResponse> getOrderTableByRestaurantId(Long restaurantId);
    OrderTableResponse createTableOrder(OrderTableRequest orderTableRequest);
    OrderTableResponse updateTableOrder(Long id, OrderTableRequest orderTableRequest);
    TableOrder findOrderById(Long orderId) throws Exception;
    TableOrder updateOrder(Long orderId, Long restaurantId, String orderStatus) throws Exception;
    void deleteTableOrder(Long id);
}
