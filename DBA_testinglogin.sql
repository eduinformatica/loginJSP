/* CREATE DATABASE IF NOT EXISTS testinglogin;
USE testinglogin;

CREATE TABLE IF NOT EXISTS usuario (idusuario INT AUTO_INCREMENT, usuario VARCHAR(60) NOT NULL, clave VARCHAR(200) NOT NULL,
	CONSTRAINT pk_idusuario PRIMARY KEY(idusuario));
-- INSERT INTO usuario(usuario, clave)
-- 	VALUES('daniel.gomezgo','12345'),('admin','admin'),('informatica','12345');
-- DESCRIBE usuario; */
SELECT * FROM usuario;
-- TRUNCATE TABLE usuario;