package com.t2208e_group3.request;

import lombok.Data;

@Data
public class LoginRequest {
    private String email;
    private String password;
}
