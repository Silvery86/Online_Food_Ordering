package com.t2208e_group3.request;
import com.t2208e_group3.model.Event;
import com.t2208e_group3.model.EventDetail;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.List;

@Data
@NoArgsConstructor
@AllArgsConstructor
public class CreateEventRequest {

    private EventData event; // Use the correct name for the nested object
    private List<Detail> details;
    private Long restaurantId;

    @Data
    @NoArgsConstructor
    @AllArgsConstructor
    public static class Detail {
        private String header;
        private String content;
    }

    @Data
    @NoArgsConstructor
    @AllArgsConstructor
    public static class EventData {
        private String title;
        private String description;
        private List<String> location;
        private LocalDateTime startAt;
        private LocalDateTime endAt;
        private String image;
        private List<String> images;
    }
}
