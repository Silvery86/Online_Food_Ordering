package com.t2208e_group3.service.impl;


import com.t2208e_group3.model.Event;
import com.t2208e_group3.model.EventDetail;
import com.t2208e_group3.model.Restaurant;
import com.t2208e_group3.repository.EventRepository;
import com.t2208e_group3.repository.EventDetailRepository;
import com.t2208e_group3.repository.RestaurantRepository;
import com.t2208e_group3.request.CreateEventRequest;
import com.t2208e_group3.response.EventWithDetailResponse;
import com.t2208e_group3.service.EventService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

@Service
public class EventServiceImpl implements EventService {

    @Autowired
    private EventRepository eventRepository;

    @Autowired
    private EventDetailRepository eventDetailRepository;
    @Autowired
    private RestaurantRepository restaurantRepository;
    @Override
    @Transactional
    public Event createEventWithDetails(CreateEventRequest createEventRequest) {
        Restaurant restaurant = restaurantRepository.findById(createEventRequest.getRestaurantId())
                .orElseThrow(() -> new RuntimeException("Restaurant not found"));
        Event event = new Event();
        event.setTitle(createEventRequest.getEvent().getTitle());
        event.setDescription(createEventRequest.getEvent().getDescription());
        event.setStartDateTime(createEventRequest.getEvent().getStartAt());
        event.setEndDateTime(createEventRequest.getEvent().getEndAt());
        event.setLocation(createEventRequest.getEvent().getLocation());
        event.setRestaurant(restaurant);

        if (createEventRequest.getEvent().getImages() != null && !createEventRequest.getEvent().getImages().isEmpty()) {
            event.setImage(createEventRequest.getEvent().getImages().get(0));
        }

        Event savedEvent = eventRepository.save(event);

        if (createEventRequest.getDetails() != null) {
            for (CreateEventRequest.Detail detailRequest : createEventRequest.getDetails()) {
                EventDetail detail = new EventDetail();
                detail.setHeader(detailRequest.getHeader());
                detail.setContent(detailRequest.getContent());
                detail.setEvent(savedEvent);
                eventDetailRepository.save(detail);
            }
        }

        return savedEvent;
    }

    @Override
    @Transactional
    public Event updateEventWithDetails(Long eventId, CreateEventRequest updateEventRequest) {
        // Find existing event by eventId
        Optional<Event> optionalEvent = eventRepository.findById(eventId);
        if (!optionalEvent.isPresent()) {
            return null; // Event not found
        }

        Event existingEvent = optionalEvent.get();

        // Update the event properties
        existingEvent.setTitle(updateEventRequest.getEvent().getTitle());
        existingEvent.setDescription(updateEventRequest.getEvent().getDescription());
        existingEvent.setStartDateTime(updateEventRequest.getEvent().getStartAt());
        existingEvent.setEndDateTime(updateEventRequest.getEvent().getEndAt());
        existingEvent.setLocation(updateEventRequest.getEvent().getLocation());
        existingEvent.setImages(updateEventRequest.getEvent().getImages());

        // Update associated details
        if (updateEventRequest.getDetails() != null) {
            // Retrieve existing details for the event
            List<EventDetail> existingDetails = eventDetailRepository.findByEventId(existingEvent.getId());

            // Update or add new details from the request
            for (CreateEventRequest.Detail detailRequest : updateEventRequest.getDetails()) {
                EventDetail detail = existingDetails.stream()
                        .filter(d -> d.getHeader().equals(detailRequest.getHeader()))
                        .findFirst()
                        .orElse(new EventDetail()); // Create a new detail if it doesn't exist

                detail.setHeader(detailRequest.getHeader());
                detail.setContent(detailRequest.getContent());
                detail.setEvent(existingEvent);

                // Save the updated or newly added detail
                eventDetailRepository.save(detail);
            }

            // Remove old details that are not present in the update request
            List<String> updatedHeaders = updateEventRequest.getDetails().stream()
                    .map(CreateEventRequest.Detail::getHeader)
                    .collect(Collectors.toList());

            for (EventDetail existingDetail : existingDetails) {
                if (!updatedHeaders.contains(existingDetail.getHeader())) {
                    eventDetailRepository.delete(existingDetail);
                }
            }
        }

        // Save and return the updated event
        return eventRepository.save(existingEvent);
    }

    @Override
    public boolean deleteEventWithDetails(Long eventId) {
        Optional<Event> optionalEvent = eventRepository.findById(eventId);
        if (!optionalEvent.isPresent()) {
            return false; // Event not found
        }

        // Delete the event
        eventRepository.delete(optionalEvent.get());
        return true;
    }

    @Override
    public List<EventWithDetailResponse> getAllEvents() {
        List<Event> events = eventRepository.findAll();
        return events.stream().map(this::mapToEventWithDetailResponse).collect(Collectors.toList());
    }

    @Override
    public List<EventWithDetailResponse> getAllEventsByRestaurantId(Long restaurantId) {
        List<Event> events = eventRepository.findByRestaurantId(restaurantId);
        return events.stream().map(this::mapToEventWithDetailResponse).collect(Collectors.toList());
    }

    @Override
    public EventWithDetailResponse getEventById(Long eventId) {
        Optional<Event> eventOptional = eventRepository.findById(eventId);
        return eventOptional.map(this::mapToEventWithDetailResponse).orElse(null);
    }

    private EventWithDetailResponse mapToEventWithDetailResponse(Event event) {
        List<EventWithDetailResponse.DetailResponse> detailResponses = event.getDetails().stream()
                .map(detail -> new EventWithDetailResponse.DetailResponse(detail.getHeader(), detail.getContent()))
                .collect(Collectors.toList());

        return new EventWithDetailResponse(
                event.getId(),
                event.getTitle(),
                event.getDescription(),
                event.getLocation(),
                event.getStartDateTime(),
                event.getEndDateTime(),
                event.getImage(),
                event.getImages(),
                event.getRestaurant().getId(),
                detailResponses
        );
    }



}