package com.t2208e_group3.response;

import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Getter
@Setter
public class MonthData {
    private Long totalPrice;
    private Long numberOrder;
    private Long numberTableOrder;
    private Long numberCancelledTableOrder;
    private Long numberConfirmedTableOrder;
    private List<OrderDetail> orderDetails;
}
