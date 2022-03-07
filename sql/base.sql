DROP DATABASE Classe_BC;

CREATE DATABASE Classe_BC;

USE Classe_BC;

CREATE TABLE alunos(
	id INT PRIMARY KEY NOT NULL auto_increment,
    nome VARCHAR(45) NOT NULL,
    email VARCHAR(45) NOT NULL UNIQUE
);

INSERT INTO alunos (nome,email) VALUES ("Caio Corrêa","caiocorrêa@gmail.com"),("Pedro Henrique","pedrohenrique@gmail.com"),("Giovanna Xavier","giovannaxavier@gmail.com");

SELECT * FROM alunos;