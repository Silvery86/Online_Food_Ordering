package com.t2208e_group3.service.impl;

import com.t2208e_group3.model.EventDetail;
import com.t2208e_group3.repository.EventDetailRepository;
import com.t2208e_group3.service.EventDetailService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class EventDetailServiceImpl implements EventDetailService {

    @Autowired
    private EventDetailRepository eventDetailRepository;

    @Override
    public List<EventDetail> getAllEventDetails() {
        return eventDetailRepository.findAll();
    }

    @Override
    public EventDetail getEventDetailById(Long id) {
        return eventDetailRepository.findById(id).orElse(null);
    }

    @Override
    public EventDetail createEventDetail(EventDetail eventDetail) {
        return eventDetailRepository.save(eventDetail);
    }

    @Override
    public void deleteEventDetail(Long id) {
        eventDetailRepository.deleteById(id);
    }

    @Override
    public List<EventDetail> getEventDetailsByEventId(Long eventId) {
        return eventDetailRepository.findByEventId(eventId);
    }
}
