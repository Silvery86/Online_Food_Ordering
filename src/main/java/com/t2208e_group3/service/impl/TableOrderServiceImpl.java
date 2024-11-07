package com.t2208e_group3.service.impl;

import com.t2208e_group3.request.OrderTableRequest;
import com.t2208e_group3.response.OrderTableResponse;
import com.t2208e_group3.model.Restaurant;
import com.t2208e_group3.model.TableOrder;
import com.t2208e_group3.model.User;
import com.t2208e_group3.repository.RestaurantRepository;
import com.t2208e_group3.repository.TableOrderRepository;
import com.t2208e_group3.repository.UserRepository;
import com.t2208e_group3.service.TableOrderService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class TableOrderServiceImpl implements TableOrderService {

    @Autowired
    private TableOrderRepository tableOrderRepository;

    @Autowired
    private UserRepository userRepository;

    @Autowired
    private RestaurantRepository restaurantRepository;

    @Override
    public List<OrderTableResponse> getAllTableOrders() {
        return tableOrderRepository.findAll().stream()
                .map(this::mapToResponse)
                .collect(Collectors.toList());
    }

    @Override
    public Optional<OrderTableResponse> getTableOrderById(Long id) {
        return tableOrderRepository.findById(id).map(this::mapToResponse);
    }

    @Override
    public List<OrderTableResponse> getOrderTableByUserId(Long userId) {
        return tableOrderRepository.findByUserId(userId)
                .stream()
                .map(this::mapToResponse)
                .collect(Collectors.toList());
    }

    @Override
    public List<OrderTableResponse> getOrderTableByRestaurantId(Long restaurantId) {
        return tableOrderRepository.findByRestaurantId(restaurantId)
                .stream()
                .map(this::mapToResponse)
                .collect(Collectors.toList());
    }

    @Override
    public OrderTableResponse createTableOrder(OrderTableRequest orderTableRequest) {
        User user = userRepository.findById(orderTableRequest.getUserId())
                .orElseThrow(() -> new RuntimeException("User not found"));
        Restaurant restaurant = restaurantRepository.findById(orderTableRequest.getRestaurantId())
                .orElseThrow(() -> new RuntimeException("Restaurant not found"));

        TableOrder tableOrder = new TableOrder();
        tableOrder.setUser(user);
        tableOrder.setRestaurant(restaurant);
        tableOrder.setOrderDate(orderTableRequest.getOrderDate());
        tableOrder.setOrderTime(orderTableRequest.getOrderTime());
        tableOrder.setNumberOfPersons(orderTableRequest.getNumberOfPersons());
        tableOrder.setNote(orderTableRequest.getNote());
        tableOrder.setName(orderTableRequest.getName());
        tableOrder.setPhone(orderTableRequest.getPhone());
        tableOrder.setStatus("WAIT_FOR_CONFIRMATION");

        return mapToResponse(tableOrderRepository.save(tableOrder));
    }

    @Override
    public OrderTableResponse updateTableOrder(Long id, OrderTableRequest orderTableRequest) {
        TableOrder tableOrder = tableOrderRepository.findById(id)
                .orElseThrow(() -> new RuntimeException("TableOrder not found with id " + id));
        User user = userRepository.findById(orderTableRequest.getUserId())
                .orElseThrow(() -> new RuntimeException("User not found"));
        Restaurant restaurant = restaurantRepository.findById(orderTableRequest.getRestaurantId())
                .orElseThrow(() -> new RuntimeException("Restaurant not found"));
        tableOrder.setUser(user);
        tableOrder.setRestaurant(restaurant);
        tableOrder.setOrderDate(orderTableRequest.getOrderDate());
        tableOrder.setOrderTime(orderTableRequest.getOrderTime());
        tableOrder.setNumberOfPersons(orderTableRequest.getNumberOfPersons());
        tableOrder.setNote(orderTableRequest.getNote());
        tableOrder.setName(orderTableRequest.getName());
        tableOrder.setPhone(orderTableRequest.getPhone());
        tableOrder.setStatus(orderTableRequest.getStatus());
        return mapToResponse(tableOrderRepository.save(tableOrder));
    }

    @Override
    public void deleteTableOrder(Long id) {
        tableOrderRepository.deleteById(id);
    }

    private OrderTableResponse mapToResponse(TableOrder tableOrder) {
        OrderTableResponse response = new OrderTableResponse();
        response.setId(tableOrder.getId());
        response.setUser(tableOrder.getUser());
        response.setRestaurant(tableOrder.getRestaurant());
        response.setOrderDate(tableOrder.getOrderDate());
        response.setOrderTime(tableOrder.getOrderTime());
        response.setNumberOfPersons(tableOrder.getNumberOfPersons());
        response.setNote(tableOrder.getNote());
        response.setStatus(tableOrder.getStatus());
        response.setName(tableOrder.getName());
        response.setPhone(tableOrder.getPhone());
        return response;
    }
}
