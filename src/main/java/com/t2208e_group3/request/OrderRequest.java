package com.t2208e_group3.request;

import com.t2208e_group3.model.Address;
import lombok.Data;

@Data
public class OrderRequest {
    private  Long restaurantId;
    private Address deliveryAddress;
}
