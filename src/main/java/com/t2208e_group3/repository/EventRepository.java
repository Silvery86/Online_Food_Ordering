package com.t2208e_group3.repository;

import com.t2208e_group3.model.Event;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface EventRepository extends JpaRepository<Event, Long> {
    // Find all events
    List<Event> findAll();

    // Find all events by restaurant ID
    List<Event> findByRestaurantId(Long restaurantId);

    // Find an event by ID
    Optional<Event> findById(Long eventId);
}

