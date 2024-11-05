package com.t2208e_group3.response;

import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@Data
@NoArgsConstructor
public class EventWithDetailResponse {
    private Long eventId;
    private String title;
    private String description;
    private List<String> location;
    private LocalDateTime startAt;
    private LocalDateTime endAt;
    private String image;
    private Long restaurantId;
    private DetailResponse details;

    // Manually defined constructor to avoid duplicate definitions
    public EventWithDetailResponse(
            Long eventId,
            String title,
            String description,
            List<String> location,
            LocalDateTime startAt,
            LocalDateTime endAt,
            String image,
            Long restaurantId,
            DetailResponse details
    ) {
        this.eventId = eventId;
        this.title = title;
        this.description = description;
        this.location = location;
        this.startAt = startAt;
        this.endAt = endAt;
        this.image = image;
        this.restaurantId = restaurantId;
        this.details = details;
    }

    @Data
    @NoArgsConstructor
    public static class DetailResponse {
        private Long id;
        private String header;
        private String content;

        // Constructor for DetailResponse
        public DetailResponse(Long id, String header, String content) {
            this.id = id;
            this.header = header;
            this.content = content;
        }
    }
}
