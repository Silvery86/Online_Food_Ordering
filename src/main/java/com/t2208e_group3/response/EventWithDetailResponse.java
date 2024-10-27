package com.t2208e_group3.response;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class EventWithDetailResponse {
    private Long eventId;
    private String title;
    private String description;
    private List<String> location;
    private LocalDateTime startAt;
    private LocalDateTime endAt;
    private String image;
    private List<String> images;
    private Long restaurantId;
    private List<DetailResponse> details;

    @Data
    @NoArgsConstructor
    @AllArgsConstructor
    public static class DetailResponse {
        private String header;
        private String content;
    }
}
