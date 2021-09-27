package com.github.eligna6.tarotspring.service;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.github.eligna6.tarotspring.model.Usuario;
import com.github.eligna6.tarotspring.repository.UsuarioRepository;

@Service
public class UsuarioServiceImpl implements UserDetailsService, UsuarioService{

	@Autowired
	private UsuarioRepository repo;
	
	@Override
	public UserDetails loadUserByUsername(String nombreUsuario) throws UsernameNotFoundException {
		Usuario usuario = repo.findOneByNombreUsuario(nombreUsuario);
		if(usuario == null) {
			throw new UsernameNotFoundException(String.format("User doesn't exist ", nombreUsuario));
		}
		List<GrantedAuthority> roles = new ArrayList<>();
		usuario.getRoles().forEach(role -> {
			roles.add(new SimpleGrantedAuthority(role.getNombre()));
		});
		UserDetails ud = new User(usuario.getUsername(), usuario.getPassword(), roles);
		return ud;
	}

	@Override
	public Usuario findById(Integer id) throws Exception {
		Optional<Usuario> op = repo.findById(id);
		return op.isPresent() ? op.get() : new Usuario(); 
	}

	@Override
	public List<Usuario> findAll() {
		// TODO Auto-generated method stub
		return repo.findAll();
	}

	@Override
	public Usuario save(Usuario u) {
		// TODO Auto-generated method stub
		return repo.save(u);
	}

	@Override
	public Usuario update(Usuario u) {
		// TODO Auto-generated method stub
		return repo.save(u);
	}

	@Override
	public boolean deleteById(Integer id) throws Exception {
		repo.deleteById(id);
		return true;
	}

}
