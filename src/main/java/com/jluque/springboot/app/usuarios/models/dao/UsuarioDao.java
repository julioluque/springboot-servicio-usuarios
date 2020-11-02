package com.jluque.springboot.app.usuarios.models.dao;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.jluque.springboot.app.usuarios.models.entity.Usuario;

@RepositoryRestResource(path = "usuarios")
public interface UsuarioDao extends PagingAndSortingRepository<Usuario, Long> {

	public Usuario findByUsername(String username);

	// Usando query JPA y Native query
	@Query("select u from Usuario u where u.username=?1 and u.email=?2")
	public Usuario buscarPorJpaUsername(String username, String email);

	@Query(value = "select usuario from usuario=1", nativeQuery = true)
	public Usuario buscarPorNativeUsername(String username, String email);
}
