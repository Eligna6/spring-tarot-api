package com.github.eligna6.tarotspring.model;

import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.persistence.JoinColumn;

@Entity
@Table(name = "usuario")
public class Usuario {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	@Column(name = "id_usuario")
	private Integer id;

	@Column(name = "nombre_usuario", length = 36)
	private String nombreUsuario;

	@Column(name = "email", length = 27)
	@Email(message = "Formato de email requerido")
	private String email;

	@Column(name = "password")
	private String password;
	
	@ManyToMany(fetch = FetchType.EAGER)
    @JoinTable(
            name = "usuario_rol",
            joinColumns = @JoinColumn(name = "id_usuario", referencedColumnName = "id_usuario"),
            inverseJoinColumns = @JoinColumn(name = "id_rol", referencedColumnName = "id_rol"))
	List<Rol> roles;

	public Usuario(Integer id, String nombreUsuario, String email, String password, List<Rol> roles) {
		super();
		this.id = id;
		this.nombreUsuario = nombreUsuario;
		this.email = email;
		this.password = password;
		this.roles = roles;
	}

	public Usuario() {
		// TODO Auto-generated constructor stub
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getUsername() {
		return nombreUsuario;
	}

	public void setUsername(String username) {
		this.nombreUsuario = username;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public List<Rol> getRoles() {
		return roles;
	}

	public void setRoles(List<Rol> roles) {
		this.roles = roles;
	}

	
}
