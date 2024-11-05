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
        event.setImage(createEventRequest.getEvent().getImage());
        event.setRestaurant(restaurant);

        Event savedEvent = eventRepository.save(event);

        if (createEventRequest.getDetails() != null) {
            EventDetail detail = new EventDetail();
            detail.setHeader(createEventRequest.getDetails().getHeader());
            detail.setContent(createEventRequest.getDetails().getContent());
            detail.setEvent(savedEvent);
            eventDetailRepository.save(detail);
        }

        return savedEvent;
    }

    @Override
    @Transactional
    public Event updateEventWithDetails(Long eventId, CreateEventRequest updateEventRequest) {
        Optional<Event> optionalEvent = eventRepository.findById(eventId);
        if (!optionalEvent.isPresent()) {
            return null;
        }

        Event existingEvent = optionalEvent.get();
        existingEvent.setTitle(updateEventRequest.getEvent().getTitle());
        existingEvent.setDescription(updateEventRequest.getEvent().getDescription());
        existingEvent.setStartDateTime(updateEventRequest.getEvent().getStartAt());
        existingEvent.setEndDateTime(updateEventRequest.getEvent().getEndAt());
        existingEvent.setLocation(updateEventRequest.getEvent().getLocation());
        existingEvent.setImage(updateEventRequest.getEvent().getImage());

        if (updateEventRequest.getDetails() != null) {
            EventDetail existingDetails = eventDetailRepository.findByEventId(existingEvent.getId());
            if (existingDetails != null) {
                existingDetails.setHeader(updateEventRequest.getDetails().getHeader());
                existingDetails.setContent(updateEventRequest.getDetails().getContent());
                eventDetailRepository.save(existingDetails);
            }
        }

        return eventRepository.save(existingEvent);
    }

    @Override
    public boolean deleteEventWithDetails(Long eventId) {
        Optional<Event> optionalEvent = eventRepository.findById(eventId);
        if (!optionalEvent.isPresent()) {
            return false;
        }

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
        EventDetail detail = eventDetailRepository.findByEventId(event.getId());

        EventWithDetailResponse.DetailResponse detailResponse = null;
        if (detail != null) {
            detailResponse = new EventWithDetailResponse.DetailResponse(
                    detail.getId(),
                    detail.getHeader(),
                    detail.getContent()
            );
        }

        return new EventWithDetailResponse(
                event.getId(),
                event.getTitle(),
                event.getDescription(),
                event.getLocation(),
                event.getStartDateTime(),
                event.getEndDateTime(),
                event.getImage(),
                event.getRestaurant().getId(),
                detailResponse
        );
    }
}
