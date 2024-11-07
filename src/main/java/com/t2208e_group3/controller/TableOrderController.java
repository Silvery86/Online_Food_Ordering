package com.t2208e_group3.controller;

import com.t2208e_group3.model.Order;
import com.t2208e_group3.model.Restaurant;
import com.t2208e_group3.model.TableOrder;
import com.t2208e_group3.model.User;
import com.t2208e_group3.request.OrderTableRequest;
import com.t2208e_group3.request.UpdateOrderStatusRequest;
import com.t2208e_group3.response.OrderTableResponse;
import com.t2208e_group3.service.RestaurantService;
import com.t2208e_group3.service.TableOrderService;
import com.t2208e_group3.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/public/table-orders")
public class TableOrderController {

    @Autowired
    private TableOrderService tableOrderService;

    @Autowired
    private UserService userService;

    @Autowired
    private RestaurantService restaurantService;

    @GetMapping
    public List<OrderTableResponse> getAllTableOrders() {
        return tableOrderService.getAllTableOrders();
    }

    @GetMapping("/{id}")
    public ResponseEntity<OrderTableResponse> getTableOrderById(@PathVariable Long id) {
        return tableOrderService.getTableOrderById(id)
                .map(ResponseEntity::ok)
                .orElse(ResponseEntity.notFound().build());
    }

    @PostMapping
    public OrderTableResponse createTableOrder(@RequestBody OrderTableRequest orderTableRequest)  {
        return tableOrderService.createTableOrder(orderTableRequest);
    }

    @PutMapping("/{id}")
    public ResponseEntity<OrderTableResponse> updateTableOrder(@PathVariable Long id, @RequestBody OrderTableRequest orderTableRequest) {
        try {
            OrderTableResponse updatedTableOrder = tableOrderService.updateTableOrder(id, orderTableRequest);
            return ResponseEntity.ok(updatedTableOrder);
        } catch (RuntimeException e) {
            return ResponseEntity.notFound().build();
        }
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<Void> deleteTableOrder(@PathVariable Long id) {
        tableOrderService.deleteTableOrder(id);
        return ResponseEntity.noContent().build();
    }

    @GetMapping("/user/{userId}")
    public ResponseEntity<List<OrderTableResponse>> getOrderTableByUserId(
            @PathVariable Long userId,
            @RequestHeader("Authorization") String jwt) throws Exception {

        // Find the user associated with the token
        User user = userService.findUserByJwtToken(jwt);
        // Fetch and return the order tables for this user
        return ResponseEntity.ok(tableOrderService.getOrderTableByUserId(userId));
    }

    // Endpoint for fetching orders by Restaurant ID
    @GetMapping("/restaurant/{restaurantId}")
    public ResponseEntity<List<OrderTableResponse>> getOrderTableByRestaurantId(
            @PathVariable Long restaurantId,
            @RequestHeader("Authorization") String jwt) throws Exception {
        // Find the user associated with the token
        User user = userService.findUserByJwtToken(jwt);
        // Fetch and return the order tables for this restaurant
        return ResponseEntity.ok(tableOrderService.getOrderTableByRestaurantId(restaurantId));
    }




}
