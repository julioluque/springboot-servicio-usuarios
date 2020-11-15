INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('julio','$2a$10$HGsRMPJ5Yto8H69H6AZDiO3NfXVrmxyMUqZON8qonNoxDxd7mor2G',1,'Julio','Luque','julio.luque@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('cecii','$2a$10$W13dmsCEM2SHn.94x56wH.wteui1oRVgr3GEV4mkYvuYdgITUH12u',1,'Andres','Gutierrez','andres.gutierrez@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('delfi','$2a$10$exw1S0jVyu.LcieldOtRlO03NdMOi/Dna6.cb4jk5tAm.rZouysii',2,'Martin','Dominguez','martin.dominguez@gmail.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$AwkX9mhQQJz//X1Ob4Rege8PRs7QUIBfMBOByYNAm/zjWGw65uNnS',1,'boss','manage','bos.manage@gmail.com');

INSERT INTO `roles` (nombre) VALUES('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (3, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (4, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (4, 2);