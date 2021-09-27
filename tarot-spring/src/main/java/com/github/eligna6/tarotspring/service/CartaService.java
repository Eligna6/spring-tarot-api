package com.github.eligna6.tarotspring.service;

import java.util.List;

import com.github.eligna6.tarotspring.dto.CartaDTO;
import com.github.eligna6.tarotspring.model.Carta;

public interface CartaService {

	List<Carta> findAll();
	
	Carta findById(Integer id);
	
//	Card findByNombre(String nombre);
	
	Carta save(Carta carta);
	
	Carta update(Carta carta, Integer id);

	List<CartaDTO> findAllCartaDTOs();

}
