package com.t2208e_group3.response;

import lombok.Data;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
@Data
public class PaymentResponse {
    private String payment_url;
}

