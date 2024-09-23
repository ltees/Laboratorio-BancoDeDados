create database Artigos_Esportivos;

create table Esportes (
	id_esporte int NOT NULL auto_increment,
	nome varchar(40),
    categoria varchar(70),
    preco float,
    Quantidade_em_estoque int,
    PRIMARY KEY (id_esporte)
);

insert into Esportes (nome, preco, quantidade_em_estoque, categoria)
values('Camisa de Futebol', 89.90, 100, 'Equipamentos de Futebol');

insert into Esportes (nome, preco, quantidade_em_estoque, categoria)
values('Tênis de Corrida', 299.99, 50, 'Roupas Esportivas');

insert into Esportes (nome, preco, quantidade_em_estoque, categoria)
values('Faixa de cabeça', 25.00, 200, 'Acessórios de treino');

select * from Esportes;
select * from Esportes where categoria = 'Equipamentos de futebol';
select * from Esportes where quantidade_em_estoque > 50;

SET SQL_SAFE_UPDATES = 0;
update Esportes set preco = 279.99 where nome='Tênis de corrida';

insert into Esportes (categoria)
values('Artigos de Basquete');

delete from Esportes where nome='Faixa de cabeça';






