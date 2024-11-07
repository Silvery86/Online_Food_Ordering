package com.t2208e_group3.response;

import com.t2208e_group3.model.User;
import com.t2208e_group3.model.Restaurant;
import lombok.Data;
import java.time.LocalDate;
import java.time.LocalTime;

@Data
public class OrderTableResponse {
    private Long id;
    private User user;
    private Restaurant restaurant;
    private LocalDate orderDate;
    private LocalTime orderTime;
    private int numberOfPersons;
    private String note;
    private String status;
    private String name;
    private String phone;
}
