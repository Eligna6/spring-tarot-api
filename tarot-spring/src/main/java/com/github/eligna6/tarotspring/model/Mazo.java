package com.github.eligna6.tarotspring.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import io.swagger.annotations.ApiModel;

@ApiModel(description = "Por el momento (v1) se cuenta únicamente por un mazo compuesto por los arcanos mayores")
@Entity
@Table(name = "mazo")
public class Mazo {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	@Column(name = "id_mazo")
	private Integer id;

	@Column(name = "nombre_corto", length = 9)
	private String nombreCorto;

	@Column(name = "nombre")
	private String nombre;

	@Column(name = "descr")
	private String descr;

	@Column(name = "numero_cartas")
	private Integer numeroCartas;

	public Mazo() {
		super();
	}

	public Mazo(Integer id, String nombreCorto, String nombre, String descr, Integer numeroCartas) {
		super();
		this.id = id;
		this.nombreCorto = nombreCorto;
		this.nombre = nombre;
		this.descr = descr;
		this.numeroCartas = numeroCartas;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNombreCorto() {
		return nombreCorto;
	}

	public void setNombreCorto(String nombreCorto) {
		this.nombreCorto = nombreCorto;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getDescr() {
		return descr;
	}

	public void setDescr(String descr) {
		this.descr = descr;
	}

	public Integer getNumeroCartas() {
		return numeroCartas;
	}

	public void setNumeroCartas(Integer numeroCartas) {
		this.numeroCartas = numeroCartas;
	}

	
	

}
