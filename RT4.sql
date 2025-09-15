CREATE DATABASE imobiliaria

Create table imovel (
	id INT AUTO_INCREMENT PRIMARY KEY,
	titulo VARCHAR(255) NOT NULL,
	descricao TEXT,
	tamanho float,
	preço DECIMAL (12,2) NOT NULL,
	disponibilidade boolean,
	tipo VARCHAR(50) NOT NULL,
    endereco_fk INT,
	imagem VARCHAR(255),
	FOREIGN KEY (endereco_fk) REFERENCES endereco(id)
);

create table usuario (
	id INT AUTO_INCREMENT PRIMARY KEY,
	email VARCHAR(100) NOT NULL UNIQUE,
	nome VARCHAR(255) NOT NULL, 
	senha VARCHAR(255) NOT NULL,
	telefone CHAR(20) 
);

create table endereco (
	id INT AUTO_INCREMENT PRIMARY KEY,
	estado CHAR(2),
	cidade VARCHAR(100),
	rua VARCHAR(100),
	numero INT(10),
	complemento TEXT
);
