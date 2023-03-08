CREATE DATABASE db_rh;
USE db_rh;

CREATE TABLE tb_colaboradores(
	id BIGINT AUTO_INCREMENT,
		nome VARCHAR(255) NOT NULL,
		cargo VARCHAR(255) NOT NULL,
		salario DECIMAL(7,2) NOT NULL,
		admissao DATE,
	PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores(nome, cargo, salario, admissao)
VALUES ("Gustavo", "Junior", 1875.23, "2023-11-27"), ("Bruno", "Pleno", 3075.23, "2023-11-27"), ("Breno", "Atendente de SAC", 1375.23, "2023-11-27"), ("Larissa", "Desenvolvedora Pleno", 5075.23, "2023-11-27"), ("Gustavo", "Junior", 1875.23, "2019-11-27");

SELECT * FROM tb_colaboradores;

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET nome = "Clarice" WHERE id = 5;