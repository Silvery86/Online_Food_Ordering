package com.t2208e_group3.request;

import com.t2208e_group3.model.Category;
import com.t2208e_group3.model.IngredientsItem;
import lombok.Data;
import java.util.List;

@Data
public class CreateFoodRequest {
    private String name;
    private String description;
    private Long price;
    private Category category;
    private List<String> images;
    private boolean available;
    private Long restaurantId;
    private boolean isVegetarian;
    private  boolean isSeasonal;
    private List<IngredientsItem> ingredients;

}
