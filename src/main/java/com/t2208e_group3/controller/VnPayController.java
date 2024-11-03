package com.t2208e_group3.controller;

import com.t2208e_group3.config.VnPayConfig;
import com.t2208e_group3.config.VnPayService;
import com.t2208e_group3.response.VnPayResponse;
import com.t2208e_group3.response.VnPayResultResponse;
import jakarta.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.*;

@RestController
@RequestMapping("/api/public/vn_pay")
public class VnPayController {

    @Autowired
    private VnPayService vnPayService;

    @PostMapping("/add_order")
    public ResponseEntity<VnPayResponse> submidOrder(@RequestParam("amount") int orderTotal,
                                                     @RequestParam("orderInfo") String orderInfo,
                                                     HttpServletRequest request){
        String baseUrl = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort();
        String vnpayUrl = vnPayService.createOrder(orderTotal, orderInfo, baseUrl);
        VnPayResponse vnPayResponse = new VnPayResponse();
        vnPayResponse.setStatus("Ok");
        vnPayResponse.setMessage("Successfully");
        vnPayResponse.setData(vnpayUrl);
        return ResponseEntity.status(HttpStatus.OK).body(vnPayResponse);
    }

    @GetMapping("/vnpay-payment")
    public ResponseEntity<VnPayResultResponse> transaction(
            @RequestParam(value = "vnp_Amount") String amount,
            @RequestParam(value = "vnp_BankCode") String bankCode,
            @RequestParam(value = "vnp_OrderInfo") String orderInfo,
            @RequestParam(value = "vnp_ResponseCode") String responseCode,
            @RequestParam(value = "vnp_TransactionNo") String transactionId
    ) {
        VnPayResultResponse vnPayResultResponse = new VnPayResultResponse();
        if (responseCode.equals("00")) {
            vnPayResultResponse.setStatus("Ok");
            vnPayResultResponse.setMessage("Successfully");
            vnPayResultResponse.setData(Map.of(
                    "transactionId", transactionId,
                    "amount", amount,
                    "bankCode", bankCode,
                    "orderInfo", orderInfo
            ).toString());
        } else {
            vnPayResultResponse.setStatus("No");
            vnPayResultResponse.setMessage("Failed");
            vnPayResultResponse.setData("");
        }
        return ResponseEntity.status(HttpStatus.OK).body(vnPayResultResponse);
    }
}
