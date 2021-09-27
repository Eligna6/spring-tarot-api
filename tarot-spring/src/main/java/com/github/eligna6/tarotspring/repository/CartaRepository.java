package com.github.eligna6.tarotspring.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.github.eligna6.tarotspring.model.Carta;

@Repository
public interface CartaRepository extends JpaRepository<Carta, Integer>{

}
