package com.t2208e_group3.controller;

import com.t2208e_group3.model.Event;
import com.t2208e_group3.model.User;
import com.t2208e_group3.request.CreateEventRequest;
import com.t2208e_group3.service.EventService;
import com.t2208e_group3.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/events")
public class EventController {

    @Autowired
    private EventService eventService;
    @Autowired
    private UserService userService;

    @PostMapping
    public ResponseEntity<?> createEventWithDetails(
            @RequestBody CreateEventRequest createEventRequest,
            @RequestHeader("Authorization") String jwt) throws Exception {

        if (createEventRequest.getEvent() == null) {
            return new ResponseEntity<>("Event data is required", HttpStatus.BAD_REQUEST);
        }

        if (createEventRequest.getRestaurantId() == null) {
            return new ResponseEntity<>("Restaurant ID is required", HttpStatus.BAD_REQUEST);
        }

        User user = userService.findUserByJwtToken(jwt);
        Event createdEvent = eventService.createEventWithDetails(createEventRequest);
        return new ResponseEntity<>(createdEvent, HttpStatus.CREATED);
    }


    @PutMapping("/{eventId}")
    public ResponseEntity<?> updateEventWithDetails(
            @PathVariable Long eventId,
            @RequestBody CreateEventRequest updateEventRequest,
            @RequestHeader("Authorization") String jwt) throws Exception {

        if (updateEventRequest.getEvent() == null) {
            return new ResponseEntity<>("Event data is required", HttpStatus.BAD_REQUEST);
        }

        if (updateEventRequest.getRestaurantId() == null) {
            return new ResponseEntity<>("Restaurant ID is required", HttpStatus.BAD_REQUEST);
        }

        User user = userService.findUserByJwtToken(jwt);

        // Retrieve the existing event and update
        Event updatedEvent = eventService.updateEventWithDetails(eventId, updateEventRequest);
        if (updatedEvent == null) {
            return new ResponseEntity<>("Event not found", HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<>(updatedEvent, HttpStatus.OK);
    }

    @DeleteMapping("/{eventId}")
    public ResponseEntity<?> deleteEventWithDetails(
            @PathVariable Long eventId,
            @RequestHeader("Authorization") String jwt) throws Exception {

        User user = userService.findUserByJwtToken(jwt);

        boolean isDeleted = eventService.deleteEventWithDetails(eventId);
        if (!isDeleted) {
            return new ResponseEntity<>("Event not found or could not be deleted", HttpStatus.NOT_FOUND);
        }
        return new ResponseEntity<>("Event deleted successfully", HttpStatus.OK);
    }

}
