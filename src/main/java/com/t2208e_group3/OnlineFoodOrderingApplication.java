package com.t2208e_group3;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.util.TimeZone;

@SpringBootApplication
public class OnlineFoodOrderingApplication {
	public static void main(String[] args) {
		// Set the application's default timezone
		TimeZone.setDefault(TimeZone.getTimeZone("Asia/Ho_Chi_Minh"));
		SpringApplication.run(OnlineFoodOrderingApplication.class, args);
	}

}
