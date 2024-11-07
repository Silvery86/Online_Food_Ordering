package com.t2208e_group3.controller;

import com.t2208e_group3.model.Restaurant;
import com.t2208e_group3.model.TableOrder;
import com.t2208e_group3.model.User;
import com.t2208e_group3.request.UpdateOrderStatusRequest;
import com.t2208e_group3.service.RestaurantService;
import com.t2208e_group3.service.TableOrderService;
import com.t2208e_group3.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/table-orders")
public class AdminTableOrderController {
    @Autowired
    private TableOrderService tableOrderService;

    @Autowired
    private UserService userService;

    @Autowired
    private RestaurantService restaurantService;

    @PutMapping("/{orderId}/status")
    public ResponseEntity<TableOrder> updateTableOrderStatus(
            @PathVariable Long orderId,
            @RequestBody UpdateOrderStatusRequest request,
            @RequestHeader("Authorization") String jwt
    ) throws Exception {
        User user = userService.findUserByJwtToken(jwt);
        Restaurant restaurant = restaurantService.getRestaurantByUserId(user.getId());
        try {
            TableOrder updatedOrder = tableOrderService.updateOrder(orderId, restaurant.getId() ,request.getOrderStatus());
            return ResponseEntity.ok(updatedOrder);
        } catch (Exception e) {
            return ResponseEntity.badRequest().body(null);
        }
    }
}
