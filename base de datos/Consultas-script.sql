USE BIBLIOTECA
INSERT INTO usuarios (Codigo_usuario, Nombre, Apellido, DNI, Domicilio, Localidad)
VALUES (1545,'RAQUEL', 'MARTINEZ', 45123546, 'TUCUMAN', 'LOS REARTES');

INSERT INTO login (Cod_usuario, Contraseña, Mail)
VALUES (1545, '123456', 'RAQUEL_MARTINEZ@OUTLOOK.COM');

SELECT  *
FROM usuarios
WHERE Nombre='RAQUEL'

SELECT Cod_usuario, Contraseña
FROM login
WHERE Cod_usuario = 1545 AND Contraseña = 123456

INSERT INTO libros
VALUES ( 01, 'HARRY POTTER Y LA PIEDRA FILOSOFAL', 'SALAMANDRA', 'ROWLING J.K.', 'CIENCIA FICCIÓN', 288, "1997/06/30", 5000)

INSERT INTO usuarios
VALUES (1546, 'JOSE', 'ROQUE',  4596586, 'COLON 1800', 'CORDOBA');


UPDATE usuarios
SET  Nombre = 'JOSE FABIO'
WHERE Nombre LIKE 'JOSE' AND Codigo_usuario = 1546 ;

INSERT INTO libros
VALUES ( 02, 'HARRY POTTER Y LA CAMARA SECRETA', 'SALAMANDRA', 'ROWLING J.K.', 'CIENCIA FICCIÓN', 320, "1998/07/02", 5000);

UPDATE libros
SET  Genero= 'LITERATURA FANTÁSTICA'
WHERE Genero LIKE 'CIENCIA FICCIÓN' AND Codigo_libro = 01 AND Codigo_libro = 02 ;

DELETE FROM usuarios
WHERE Codigo_usuario = 1546;




