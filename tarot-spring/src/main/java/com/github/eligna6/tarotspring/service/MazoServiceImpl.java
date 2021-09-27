package com.github.eligna6.tarotspring.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.eligna6.tarotspring.exception.ModelNotFoundException;
import com.github.eligna6.tarotspring.model.Carta;
import com.github.eligna6.tarotspring.model.Mazo;
import com.github.eligna6.tarotspring.repository.MazoRepository;

@Service
public class MazoServiceImpl implements MazoService{

	@Autowired
	private MazoRepository repo;
	
	@Override
	public List<Mazo> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	@Override
	public Mazo findById(Integer id) {
		Optional<Mazo> mazoOptional = repo.findById(id);
		if(mazoOptional.isPresent()) {
			return mazoOptional.get();
		}else {
			throw new ModelNotFoundException("El mazo no existe o es nulo");
		}
	}

	@Override
	public Mazo save(Mazo mazo) {
		// TODO Auto-generated method stub
		return repo.save(mazo);
	}

	@Override
	public Mazo update(Mazo mazo, Integer id) {
		// TODO Auto-generated method stub
		return repo.save(mazo);
	}

}
