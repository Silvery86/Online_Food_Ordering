package com.t2208e_group3.response;

import lombok.Getter;
import lombok.Setter;

import java.io.Serializable;

@Getter
@Setter
public class VnPayResponse implements Serializable {
    private String status;
    private String message;
    private String data;
}
