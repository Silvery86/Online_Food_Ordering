package com.t2208e_group3.service;

import com.stripe.exception.StripeException;
import com.t2208e_group3.model.Order;
import com.t2208e_group3.response.PaymentResponse;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PaymentService {
    public PaymentResponse createPaymentLink(Order order) throws StripeException;
}
