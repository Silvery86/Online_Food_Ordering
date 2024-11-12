package com.t2208e_group3.response;

import lombok.Getter;
import lombok.Setter;

import java.util.List;
import java.util.Map;

@Getter
@Setter
public class AnalyticsResponse {

    private Map<String, MonthData> monthlyData;

}

