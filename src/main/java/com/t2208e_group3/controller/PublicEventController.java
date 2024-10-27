package com.t2208e_group3.controller;

import com.t2208e_group3.model.Event;
import com.t2208e_group3.response.EventWithDetailResponse;
import com.t2208e_group3.service.EventService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/api/public/event")
public class PublicEventController {
    @Autowired
    private EventService eventService;

    // Get all events
    @GetMapping
    public ResponseEntity<List<EventWithDetailResponse>> getAllEvents() {
        List<EventWithDetailResponse> events = eventService.getAllEvents();
        return ResponseEntity.ok(events);
    }

    // Get all events by restaurant ID
    @GetMapping("/restaurant/{restaurantId}")
    public ResponseEntity<List<EventWithDetailResponse>> getAllEventsByRestaurantId(@PathVariable Long restaurantId) {
        List<EventWithDetailResponse> events = eventService.getAllEventsByRestaurantId(restaurantId);
        return ResponseEntity.ok(events);
    }

    // Get an event by ID
    @GetMapping("/{eventId}")
    public ResponseEntity<EventWithDetailResponse> getEventById(@PathVariable Long eventId) {
        EventWithDetailResponse event = eventService.getEventById(eventId);
        if (event != null) {
            return ResponseEntity.ok(event);
        } else {
            return ResponseEntity.notFound().build();
        }
    }
}
