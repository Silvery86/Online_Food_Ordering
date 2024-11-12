package com.t2208e_group3.controller;

import com.t2208e_group3.model.User;
import com.t2208e_group3.response.AnalyticsResponse;
import com.t2208e_group3.service.AnalyticsService;
import com.t2208e_group3.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class AnalyticsController {
    @Autowired
    private UserService userService;
    @Autowired
    private AnalyticsService analyticsService;

    @GetMapping("/api/analytics")
    public AnalyticsResponse getAnalyticsDataByRestaurantId(
            @RequestParam Long restaurantId,
            @RequestHeader("Authorization") String jwt) throws Exception {

        User user = userService.findUserByJwtToken(jwt);
        // Call the service to get the analytics data
        return analyticsService.getAnalyticsDataByRestaurantId(restaurantId);
    }
}
