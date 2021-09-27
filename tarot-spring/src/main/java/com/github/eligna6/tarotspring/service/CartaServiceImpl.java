package com.github.eligna6.tarotspring.service;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.github.eligna6.tarotspring.dto.CartaDTO;
import com.github.eligna6.tarotspring.exception.ModelNotFoundException;
import com.github.eligna6.tarotspring.model.Carta;
import com.github.eligna6.tarotspring.repository.CartaRepository;

@Service
public class CartaServiceImpl implements CartaService{

	@Autowired
	private CartaRepository repo;
	
	@Override
	public List<Carta> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	@Override
	public Carta findById(Integer id) {
		// TODO Auto-generated method stub
		Optional<Carta> cardOptional = repo.findById(id);
		if(cardOptional.isPresent()) {
			return cardOptional.get();
		}else {
			throw new ModelNotFoundException("La carta no existe o es nula");
		}
	}

	@Override
	public Carta save(Carta carta) {
		// TODO Auto-generated method stub
		return repo.save(carta);
	}

	@Override
	public Carta update(Carta carta, Integer id) {
		Carta claveActualizada = new Carta();
		if(id != null && id > 0) {
			Optional<Carta> cOptional = repo.findById(id);
			if(cOptional.isPresent()) {
				carta.setId(id);
				claveActualizada = repo.save(carta);
			}else {
				throw new ModelNotFoundException("La carta no se encuentra en la BD o es nula");
				//la carta no se encuentra en BD o es nulo
			}
			
		}else {
			throw new ModelNotFoundException("No se pudo actualizar dado que el id es nulo o no existe");
		}
		return claveActualizada;
	}

	@Override
	public List<CartaDTO> findAllCartaDTOs() {
		List<Carta> cards = repo.findAll();
//		
//		cards.forEach(card -> {
//			CardDTO dto = new CardDTO();
//			
//			// localhost:0880/paciente/1
//			ControllerLinkBuilder linkTo1 =
//					linkTo(methodOn(CardController.class).findById(card.getId()));
//			d.add(linkTo1.withSelfRel());
//			consultasDTO.add(d);
		return null;
	}

}
