package com.github.eligna6.tarotspring.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.github.eligna6.tarotspring.model.Usuario;

public interface UsuarioRepository extends JpaRepository<Usuario, Integer> {

	//select * from usuario where username = ?
    Usuario findOneByNombreUsuario(String nombreUsuario);

}