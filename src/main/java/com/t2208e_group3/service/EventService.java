package com.t2208e_group3.service;


import com.t2208e_group3.model.Event;
import com.t2208e_group3.request.CreateEventRequest;
import com.t2208e_group3.response.EventWithDetailResponse;

import java.util.List;

public interface EventService {
    Event createEventWithDetails(CreateEventRequest createEventRequest);
    Event updateEventWithDetails(Long eventId, CreateEventRequest updateEventRequest);
    boolean deleteEventWithDetails(Long eventId);
    List<EventWithDetailResponse> getAllEvents();
    List<EventWithDetailResponse> getAllEventsByRestaurantId(Long restaurantId);
    EventWithDetailResponse getEventById(Long eventId);
}

