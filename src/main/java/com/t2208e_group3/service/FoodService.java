package com.t2208e_group3.service;

import com.t2208e_group3.model.Category;
import com.t2208e_group3.model.Food;
import com.t2208e_group3.model.Restaurant;
import com.t2208e_group3.request.CreateFoodRequest;

import java.util.List;

public interface FoodService {
    public Food createFood(CreateFoodRequest req, Category category, Restaurant restaurant);

    void deleteFood(Long foodId) throws Exception;

    public List<Food> getRestaurantFood(Long restaurantId,
                                        boolean isVegetarian,
                                        boolean isNonVeg,
                                        boolean isSeasonal,
                                        String foodCategory);

    public List<Food> searchFood(String keyword);

    public Food findFoodById(Long foodId) throws Exception;

    public Food updateAvailibityStatus (Long foodId) throws Exception;

}
