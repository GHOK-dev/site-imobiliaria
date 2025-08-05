CREATE DATABASE imobiliaria

Create table imovel (
	id AUTO_INCREMENT PRIMARY KEY,
	titulo VARCHAR(255) NOT NULL,
	descricao TEXT,
	tamanho float,
	preço DECIMAL (12,2) NOT NULL,
	disponibilidade boolean,
	tipo_fk INT,
	endereco_fk AUTO_INCREMENT,
);

create table usuario (
	id AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(100) NOT NULL UNIQUE,
	nome VARCHAR(255) NOT NULL, 
	senha VARCHAR(255) NOT NULL,
	telefone CHAR(20) 
);

create table endereco (
	id AUTO_INCREMENT PRIMARY KEY,
	estado CHAR(2),
	cidade VARCHAR(100),
	rua VARCHAR(100),
	numero INT(10)
	complemento TEXT
);
