package com.t2208e_group3.repository;

import com.t2208e_group3.model.Event;
import com.t2208e_group3.model.EventDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface EventDetailRepository extends JpaRepository<EventDetail, Long> {
    void deleteByEvent(Event event);

    List<EventDetail> findByEventId(Long eventId);
}
