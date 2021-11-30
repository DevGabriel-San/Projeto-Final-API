create database Garagem;

use Garagem;

CREATE TABLE usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50)
);

update user set password = password('Bandtec') where user='root' and host='localhost';

flush privileges;


select * from usuario;