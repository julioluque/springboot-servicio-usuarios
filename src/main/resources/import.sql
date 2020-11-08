INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('jluque','12345',1,'Julio','Luque','julio.luque@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('andy','42342',1,'Andres','Gutierrez','andres.gutierrez@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('zkneo','65745',2,'Martin','Dominguez','martin.dominguez@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','00000',1,'boss','manage','bos.manage@gmail.com');

INSERT INTO `roles` (nombre) VALUES('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (3, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (4, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (4, 2);