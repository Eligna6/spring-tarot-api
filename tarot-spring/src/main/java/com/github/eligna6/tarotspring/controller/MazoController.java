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

import com.github.eligna6.tarotspring.model.Mazo;
import com.github.eligna6.tarotspring.service.MazoService;

import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiResponse;
import io.swagger.annotations.ApiResponses;

@RestController
@RequestMapping("/api/v1")
public class MazoController {
	
	@Autowired
	private MazoService serv;
	
	@ApiOperation(value = "Obtiene todos los mazos",
            notes = "No necesita parámetros, por supuesto",
            response = List.class,
            responseContainer = "Mazos")
    @ApiResponses(value = {
            @ApiResponse(code = 400, message = "Petición errónea"),
            @ApiResponse(code = 404, message = "Recurso no encontrado"),
            @ApiResponse(code = 405, message = "Mazos no encontradas en la base de datos"),
            @ApiResponse(code = 200, message = "OK")})
	@GetMapping("/mazos")
	public @ResponseBody List<Mazo> findAll() {
		return serv.findAll();
	}
	
	@ApiOperation(value = "Busca un mazo por su id (comienzan en 0)",
            notes = "Necesita como argumento su id, claramente",
            response = List.class,
            responseContainer = "Mazo encontrado")
    @ApiResponses(value = {
            @ApiResponse(code = 400, message = "Petición errónea"),
            @ApiResponse(code = 404, message = "Recurso no encontrado"),
            @ApiResponse(code = 405, message = "Mazo no encontrado en la base de datos"),
            @ApiResponse(code = 200, message = "OK")})
	@GetMapping("/mazos/{id}")
	public @ResponseBody Mazo findById(@PathVariable("id") Integer id) {
		return serv.findById(id);
	}
	
	@ApiOperation(value = "Guarda un nuevo mazo",
            notes = "Requiere permisos de administrador")
	@PostMapping("/mazos/save")
	@PreAuthorize("hasRole('ADMIN')")
	public @ResponseBody Mazo save(@RequestBody Mazo nuevoMazo) {
		return serv.save(nuevoMazo);
	}
	
	@ApiOperation(value = "Actualiza algún mazo por su id",
            notes = "Requiere permisos de administrador")
	@PutMapping("/mazos/{id}")
	@PreAuthorize("hasRole('ADMIN')")
	public @ResponseBody Mazo update(@PathVariable("id") Integer id, @RequestBody Mazo mazo) {
		return serv.update(mazo, id);
	}

}
