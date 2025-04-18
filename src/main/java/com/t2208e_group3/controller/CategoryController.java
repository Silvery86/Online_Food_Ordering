package com.t2208e_group3.controller;

import com.t2208e_group3.model.Category;
import com.t2208e_group3.model.User;
import com.t2208e_group3.service.CategoryService;
import com.t2208e_group3.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api")
public class CategoryController {
    @Autowired
    private CategoryService categoryService;
    @Autowired
    private UserService userService;

    @PostMapping("/admin/category")
    public ResponseEntity<Category> createCategory(@RequestBody Category category,
                                                   @RequestHeader("Authorization") String jwt) throws Exception{
        User user = userService.findUserByJwtToken(jwt);
        Category createdCategory = categoryService.createCategory(category.getName(),user.getId());
        return  new ResponseEntity<>(createdCategory, HttpStatus.CREATED);
    }

    @GetMapping("/restaurants/category/{id}")
    public ResponseEntity<List<Category>> getRestaurantCategory(
            @PathVariable Long id
           ) throws Exception{
        List<Category> categories = categoryService.findCategoryByRestaurantId(id);
        return  new ResponseEntity<>(categories, HttpStatus.OK);
    }

}
