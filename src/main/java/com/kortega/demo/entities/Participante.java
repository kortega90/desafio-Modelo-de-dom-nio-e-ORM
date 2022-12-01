package com.kortega.demo.entities;

import jakarta.persistence.Column;

public class Participante {

    private Integer id;
    private String nome;

    @Column(columnDefinition = "TEXT")
    private String email;
}
