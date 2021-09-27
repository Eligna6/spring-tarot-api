package com.github.eligna6.tarotspring.service;

import java.util.List;

import com.github.eligna6.tarotspring.model.Mazo;

public interface MazoService {

	List<Mazo> findAll();

	Mazo findById(Integer id);

//	Card findByNombre(String nombre);

	Mazo save(Mazo mazo);

	Mazo update(Mazo mazo, Integer id);

}
