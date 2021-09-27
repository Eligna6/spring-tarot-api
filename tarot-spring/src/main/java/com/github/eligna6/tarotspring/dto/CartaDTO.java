package com.github.eligna6.tarotspring.dto;

import java.io.Serializable;

import com.github.eligna6.tarotspring.model.Mazo;

//import org.springframework.hateoas.ResourceSupport;

public class CartaDTO implements Serializable{
	
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	
	private Integer id;
	private String nombre;
	private Integer numero;
	private String letraHebrea;
	private String significacion;
	private String color;
	private String nota;
	private Integer gematria;
	private String astrologia;
	private String alquimia;
	private String descripcion;
	private Mazo mazo;
	
	public CartaDTO() {
		super();
	}

	public CartaDTO(Integer id, String nombre, Integer numero, String letraHebrea, String significacion, String color,
			String nota, Integer gematria, String astrologia, String alquimia, String descripcion, Mazo mazo) {
		super();
		this.id = id;
		this.nombre = nombre;
		this.numero = numero;
		this.letraHebrea = letraHebrea;
		this.significacion = significacion;
		this.color = color;
		this.nota = nota;
		this.gematria = gematria;
		this.astrologia = astrologia;
		this.alquimia = alquimia;
		this.descripcion = descripcion;
		this.mazo = mazo;
	}

	public Integer getId() {
		return id;
	}

	public void setId(Integer id) {
		this.id = id;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public Integer getNumero() {
		return numero;
	}

	public void setNumero(Integer numero) {
		this.numero = numero;
	}

	public String getLetraHebrea() {
		return letraHebrea;
	}

	public void setLetraHebrea(String letraHebrea) {
		this.letraHebrea = letraHebrea;
	}

	public String getSignificacion() {
		return significacion;
	}

	public void setSignificacion(String significacion) {
		this.significacion = significacion;
	}

	public String getColor() {
		return color;
	}

	public void setColor(String color) {
		this.color = color;
	}

	public String getNota() {
		return nota;
	}

	public void setNota(String nota) {
		this.nota = nota;
	}

	public Integer getGematria() {
		return gematria;
	}

	public void setGematria(Integer gematria) {
		this.gematria = gematria;
	}

	public String getAstrologia() {
		return astrologia;
	}

	public void setAstrologia(String astrologia) {
		this.astrologia = astrologia;
	}

	public String getAlquimia() {
		return alquimia;
	}

	public void setAlquimia(String alquimia) {
		this.alquimia = alquimia;
	}

	public String getDescripcion() {
		return descripcion;
	}

	public void setDescripcion(String descripcion) {
		this.descripcion = descripcion;
	}

	public Mazo getMazo() {
		return mazo;
	}

	public void setMazo(Mazo mazo) {
		this.mazo = mazo;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}
	

}
