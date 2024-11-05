package com.t2208e_group3.service;

import com.t2208e_group3.model.EventDetail;

import java.util.List;

public interface EventDetailService {
    List<EventDetail> getAllEventDetails();
    EventDetail getEventDetailById(Long id);
    EventDetail createEventDetail(EventDetail eventDetail);
    void deleteEventDetail(Long id);
    EventDetail getEventDetailsByEventId(Long eventId);
}
