package com.t2208e_group3.controller;

import com.t2208e_group3.model.CartItem;
import com.t2208e_group3.model.Order;
import com.t2208e_group3.model.User;
import com.t2208e_group3.request.AddCartItemRequest;
import com.t2208e_group3.request.OrderRequest;
import com.t2208e_group3.response.PaymentResponse;
import com.t2208e_group3.service.OrderService;
import com.t2208e_group3.service.PaymentService;
import com.t2208e_group3.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class OrderController {
    @Autowired
    private OrderService orderService;
    @Autowired
    private UserService userService;
    @Autowired
    private PaymentService paymentService;

    @PostMapping("/order")
    public ResponseEntity<PaymentResponse> createOrder(@RequestBody OrderRequest req,
                                                       @RequestHeader("Authorization") String jwt) throws Exception{
        User user = userService.findUserByJwtToken(jwt);
        Order order = orderService.createOrder(req,user);
        PaymentResponse res = paymentService.createPaymentLink(order);
        return new ResponseEntity<>(res, HttpStatus.OK);
    }

    @GetMapping("/order/user")
    public ResponseEntity<List<Order>> getOrderHistory(
                                                @RequestHeader("Authorization") String jwt) throws Exception{
        User user = userService.findUserByJwtToken(jwt);
        List<Order> orders = orderService.getUserOrder(user.getId());
        return new ResponseEntity<>(orders, HttpStatus.OK);
    }
}
