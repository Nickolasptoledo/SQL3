CREATE DATABASE CLASSIFICADOS3

USE CLASSIFICADOS3

CREATE TABLE TB_USUARIO(
Nome varchar(250),
Email varchar(250),
Senha varchar(250),
);

CREATE TABLE TB_ANUNCIO(
CATEGORIA varchar(250),
DESCRICAO	varchar(250),
PRECO int,
contato varchar(250),
);

INSERT INTO TB_USUARIO
VALUES 
('Fabio', 'fabinrag','raglover'),
( 'Vinicius', 'vinaodamassa', 'futamericano'),
('Amanda', 'MandinhaHtinha', 'faztudo'),
( 'thaina', 'thaibarbs', '123456');

INSERT INTO TB_ANUNCIO
VALUES 
('PEIXES', 'PEIXE AMAZONICO','25','DANIG@GLOBO.COM'),
( 'PEIXES', 'PEIXE MARINHO', '30','ROBENILSON@HOTMAIL.COM '),
('PEIXES', 'PEIXE AFRICANO', '139', 'RABALDA@GMAIL.COM'),
( 'PEIXES', 'PEIXE DISCO', '235', 'nickolastoledo@gmail.com');

SELECT * FROM TB_USUARIO
WHERE  NOME LIKE 'a%';

SELECT * FROM TB_USUARIO

SELECT 
NOME AS 'NOME DO USUARIO', SENHA AS "SENHA DO USUARIO"
FROM TB_USUARIO
INNER JOIN TB_USUARIO
ON NOME=