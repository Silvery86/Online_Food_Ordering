package com.t2208e_group3.model;

import jakarta.persistence.*;
import lombok.Data;
import lombok.NoArgsConstructor;


@Entity
@Data
@NoArgsConstructor
public class EventDetail {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

    private String header;

    private String content;

    @ManyToOne
    @JoinColumn(name = "event_id")
    private Event event;



}

