package com.t2208e_group3.request;

import lombok.Data;
import java.time.LocalDate;
import java.time.LocalTime;

@Data
public class OrderTableRequest {
    private Long userId;
    private Long restaurantId;
    private LocalDate orderDate;
    private LocalTime orderTime;
    private int numberOfPersons;
    private String note;
    private String name;
    private String phone;
    private String status;
}
