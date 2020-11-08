package com.jluque.springboot.app.usuarios;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;

import com.jluque.springboot.app.commons.models.entity.usuarios.Role;
import com.jluque.springboot.app.commons.models.entity.usuarios.Usuario;

@Configuration
public class RespositoryConfig implements RepositoryRestConfigurer { 

	@Override
	public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
		config.exposeIdsFor(Usuario.class, Role.class);
	}

}
