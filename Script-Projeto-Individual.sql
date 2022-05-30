create database ProjetoIndividual;
use ProjetoIndividual;

create table casa (
idCasa int primary key auto_increment,
nomeCasa varchar (15), 
descricao varchar (45)
);

create table usuario (
	id INT PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50),
	email VARCHAR(50),
	senha VARCHAR(50), 
    fkCasa int, foreign key (fkCasa) references casa (idCasa)
);

insert into casa (nomeCasa, descricao) values ('Grifinória', 'Casa vermelha'),
                                              ('Sonserina', 'Casa verde'),
                                              ('Lufa-Lufa', 'Casa amarela'),
                                              ('Corvinal', 'Casa azul');
