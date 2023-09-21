package com.socgen.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import java.time.LocalDateTime;

import static javax.persistence.GenerationType.IDENTITY;

@Entity
public class Country {

    @Id
    @GeneratedValue(strategy = IDENTITY)
    private Integer id;

    @Column(nullable = false)
    private String name;

    @Column(nullable = false)
    private String capital;

    @Column(nullable = false)
    private Integer population;

    @Column(nullable = false, name = "UPDATE_TIME")
    private LocalDateTime updateTime;
}
