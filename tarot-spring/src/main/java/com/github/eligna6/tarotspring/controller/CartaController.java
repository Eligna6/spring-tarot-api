package com.github.eligna6.tarotspring.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import com.github.eligna6.tarotspring.model.Carta;
import com.github.eligna6.tarotspring.service.CartaService;

import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;

@RestController
@RequestMapping("/api/v1")
public class CartaController {
	
	@Autowired
	private CartaService serv;
	

	@ApiOperation(value = "Obtiene todas las cartas",
            notes = "No necesita parámetros, por supuesto",
            response = List.class,
            responseContainer = "Claves")
    @ApiResponses(value = {
            @ApiResponse(code = 400, message = "Petición errónea"),
            @ApiResponse(code = 404, message = "Recurso no encontrado"),
            @ApiResponse(code = 405, message = "Cartas no encontradas en la base de datos"),
            @ApiResponse(code = 200, message = "OK")})
	@GetMapping("/cartas")
	public @ResponseBody List<Carta> findAll() {
		return serv.findAll();
	}
	
	@ApiOperation(value = "Obtiene alguna carta por su id",
            notes = "Su id es correspondiente con su número de arcano",
            response = List.class,
            responseContainer = "Carta encontrada")
    @ApiResponses(value = {
            @ApiResponse(code = 400, message = "Petición errónea"),
            @ApiResponse(code = 404, message = "Recurso no encontrado"),
            @ApiResponse(code = 405, message = "Carta no encontrada en la base de datos"),
            @ApiResponse(code = 200, message = "OK")})
	@GetMapping("/cartas/{id}")
	public @ResponseBody Carta findById(@PathVariable("id") Integer id) {
		return serv.findById(id);
	}
	
	@ApiOperation(value = "Guarda una nueva carta",
            notes = "Requiere permisos de administrador")
	@PostMapping("/cartas/save")
	@PreAuthorize("hasRole('ADMIN')")
	public @ResponseBody Carta save(@RequestBody Carta carta) {
		return serv.save(carta);
	}
	
	@ApiOperation(value = "Actualiza una carta por su id",
            notes = "Requiere permisos de administrador")
	@PutMapping("/cartas/{id}")
	@PreAuthorize("hasRole('ADMIN')")
	public @ResponseBody Carta update(@PathVariable("id") Integer id, @RequestBody Carta carta) {
		return serv.update(carta, id);
	}
	
}
