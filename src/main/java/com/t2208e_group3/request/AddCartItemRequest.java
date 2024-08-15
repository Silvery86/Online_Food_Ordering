package com.t2208e_group3.request;

import lombok.Data;

import java.util.List;

@Data
public class AddCartItemRequest {
    private Long foodId;
    private int quantity;
    private List<String> ingredients;
}
