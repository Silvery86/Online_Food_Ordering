package com.t2208e_group3.service;

import com.t2208e_group3.model.IngredientCategory;
import com.t2208e_group3.model.IngredientsItem;

import java.util.List;

public interface IngredientService {

    public IngredientCategory createIngredientCategory(String name, long restaurantId) throws Exception;
    public IngredientCategory findIngredientCategoryById(Long id) throws Exception;
    public List<IngredientCategory> findIngredientCategoryByRestaurantId(Long id) throws  Exception;
    public IngredientsItem createIngredientItem(Long restaurantId, String ingredientName, Long categoryId) throws Exception;
    public List<IngredientsItem> findRestaurantIngredients (Long restaurantId);
    public IngredientsItem updateStock(Long id) throws Exception;
}
