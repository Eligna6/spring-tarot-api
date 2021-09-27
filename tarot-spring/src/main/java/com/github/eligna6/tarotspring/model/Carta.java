package com.github.eligna6.tarotspring.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import io.swagger.annotations.ApiModel;
import io.swagger.annotations.ApiModelProperty;

@ApiModel(description = "Cada arcano cuenta con la siguiente información:")
@Entity
@Table(name = "carta")
public class Carta {

	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	@Column(name = "id_carta")
	private Integer id;

	@Column(name = "nombre", length = 36)
	private String nombre;

	@Column(name = "numero")
	private Integer numero;

	@Column(name = "letra_hebrea", length = 9)
	private String letraHebrea;
	
	@Column(name = "significacion", length = 12)
	private String significacion;
	
	@Column(name = "color", length = 18)
	private String color;
	
	@Column(name = "nota", length = 6)
	private String nota;
	
	@Column(name = "gematria")
	private Integer gematria;
	
	@Column(name = "astrologia", length = 12)
	private String astrologia;
	
	@Column(name = "alquimia", length = 9)
	private String alquimia;

	@ApiModelProperty(notes = "*Descripción tomada del sitio web BOTA Europe en español")
	@Column(name = "descr")
	private String descripcion;

	@ManyToOne
	@JoinColumn(name = "id_mazo", nullable = false)
	private Mazo mazo;

	public Carta() {
		super();
	}
	
	public Carta(Integer id, String nombre, Integer numero, String letraHebrea, String significacion, String color,
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

	

}
