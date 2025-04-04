package com.t2208e_group3.service.impl;

import com.t2208e_group3.model.*;
import com.t2208e_group3.repository.AddressRepository;
import com.t2208e_group3.repository.OrderItemRepository;
import com.t2208e_group3.repository.OrderRepository;
import com.t2208e_group3.repository.UserRepository;
import com.t2208e_group3.request.OrderRequest;
import com.t2208e_group3.service.CartService;
import com.t2208e_group3.service.OrderService;
import com.t2208e_group3.service.RestaurantService;
import org.aspectj.weaver.ast.Or;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collector;
import java.util.stream.Collectors;

@Service
public class OrderServiceImpl implements OrderService {
    @Autowired
    private OrderRepository orderRepository;
    @Autowired
    private OrderItemRepository orderItemRepository;
    @Autowired
    private AddressRepository addressRepository;
    @Autowired
    private UserRepository userRepository;
    @Autowired
    private RestaurantService restaurantService;
    @Autowired
    private CartService cartService;

    @Override
    public Order createOrder(OrderRequest order, User user) throws Exception {
        Address shipAddress = order.getDeliveryAddress();
        Address savedAddress = addressRepository.save(shipAddress);
        if(!user.getAddresses().contains(savedAddress)){
            user.getAddresses().add(savedAddress);
            userRepository.save(user);
        }
        Restaurant restaurant = restaurantService.findRestaurantById(order.getRestaurantId());
        Order createdOrder = new Order();
        createdOrder.setCustomer(user);
        createdOrder.setCreatedAt(new Date());
        createdOrder.setOrderStatus("PENDING");
        createdOrder.setDeliveryAddress(savedAddress);
        createdOrder.setRestaurant(restaurant);
        Cart cart = cartService.findCartByUserId(user.getId());
        List<OrderItem> orderItems = new ArrayList<>();
        for(CartItem cartItem : cart.getItems()){
            OrderItem orderItem = new OrderItem();
            orderItem.setFood(cartItem.getFood());
            orderItem.setIngredients(cartItem.getIngredients());
            orderItem.setQuantity(cartItem.getQuantity());
            orderItem.setTotalPrice(cartItem.getTotalPrice());
            OrderItem savedOrderItem = orderItemRepository.save(orderItem);
            orderItems.add(savedOrderItem);
        }
        Long totalPrice = cartService.calculateCartTotal(cart);
        createdOrder.setShippingName(order.getShippingName());
        createdOrder.setShippingPhone(order.getShippingPhone());
        createdOrder.setItems(orderItems);
        createdOrder.setTotalPrice(totalPrice);

        Order savedOrder = orderRepository.save(createdOrder);
        restaurant.getOrders().add(savedOrder);
        return createdOrder;
    }

    @Override
    public Order updateOrder(Long orderId, String orderStatus) throws Exception {
        Order order = findOrderById(orderId);
        if (order == null) {
            throw new Exception("Order not found for ID: " + orderId);
        }
        System.out.println("Current Order Status: " + order.getOrderStatus());

        if (orderStatus.equals("OUT_FOR_DELIVERY")
                || orderStatus.equals("FAILED")
                || orderStatus.equals("PAID")
                || orderStatus.equals("CANCEL")
                || orderStatus.equals("DELIVERED")
                || orderStatus.equals("COMPLETED")
                || orderStatus.equals("PENDING")
                || orderStatus.equals("PREPARED")
        ) {
            order.setOrderStatus(orderStatus);
            System.out.println("Updating Order Status to: " + orderStatus);

            Order updatedOrder = orderRepository.save(order);
            System.out.println("Updated Order Status: " + updatedOrder.getOrderStatus());
            return updatedOrder;
        }
        throw new Exception("Please select a valid order status");
    }

    @Override
    public void cancelOrder(Long orderId) throws Exception {
        Order order = findOrderById(orderId);
        orderRepository.deleteById(orderId);
    }

    @Override
    public List<Order> getUserOrder(Long userId) throws Exception {
        return orderRepository.findByCustomerId(userId);
    }

    @Override
    public List<Order> getRestaurantOder(Long restaurantId, String orderStatus) throws Exception {
        List<Order> orders = orderRepository.findByRestaurantId(restaurantId);
        if(orderStatus != null){
            orders=orders.stream().filter(order -> order.getOrderStatus().equals(orderStatus)).collect(Collectors.toList());
        }
        return orders;
    }

    @Override
    public Order findOrderById(Long orderId) throws Exception {
        Optional<Order> optionalOrder = orderRepository.findById(orderId);
        if(optionalOrder.isEmpty()){
            throw new Exception("Order not found");
        }
        return optionalOrder.get();
    }
    public Address getOrSaveAddress(Address shipAddress) {
        // Check if the address exists in the repository
        return addressRepository.findByStreetAddressAndDistrictAndStateAndCity(
                shipAddress.getStreetAddress(),
                shipAddress.getDistrict(),
                shipAddress.getState(),
                shipAddress.getCity()
        ).orElseGet(() -> addressRepository.save(shipAddress));
    }
}
