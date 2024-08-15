package com.t2208e_group3.controller;

import com.t2208e_group3.model.Food;
import com.t2208e_group3.model.Restaurant;
import com.t2208e_group3.model.User;
import com.t2208e_group3.request.CreateFoodRequest;
import com.t2208e_group3.response.MessageResponse;
import com.t2208e_group3.service.FoodService;
import com.t2208e_group3.service.RestaurantService;
import com.t2208e_group3.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/admin/food")
public class AdminFoodController {
    @Autowired
    private FoodService foodService;
    @Autowired
    private UserService userService;
    @Autowired
    private RestaurantService restaurantService;


    @PostMapping()
    public ResponseEntity<Food> createFood(@RequestBody CreateFoodRequest req,
                                           @RequestHeader("Authorization") String jwt) throws Exception{
        User user = userService.findUserByJwtToken(jwt);
        Restaurant restaurant = restaurantService.findRestaurantById(req.getRestaurantId());
        Food food = foodService.createFood(req,req.getCategory(),restaurant);
        return new ResponseEntity<>(food, HttpStatus.CREATED);
    }

    @DeleteMapping("/{id}")
    public ResponseEntity<MessageResponse> deleteFood(@RequestHeader("Authorization") String jwt,
                                                      @PathVariable Long id) throws Exception{
        User user = userService.findUserByJwtToken(jwt);
        foodService.deleteFood(id);
        MessageResponse res = new MessageResponse();
        res.setMessage("Food deleted successfully");
        return new ResponseEntity<>(res, HttpStatus.OK);
    }

    @PutMapping("/{id}")
    public ResponseEntity<Food> updateFoodAvaibilityStatus(@RequestHeader("Authorization") String jwt,
                                                      @PathVariable Long id) throws Exception{
        User user = userService.findUserByJwtToken(jwt);
        Food food = foodService.updateAvailibityStatus(id);
        return new ResponseEntity<>(food, HttpStatus.OK);
    }


}
