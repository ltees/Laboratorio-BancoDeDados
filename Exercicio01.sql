create database Livraria;

create table livros (
    id_livro int NOT NULL auto_increment,
    titulo varchar(30),
    autor varchar(255),
    Ano_publicacao int,
    preco float,
    quantidade_estoque int,
    PRIMARY KEY (id_livro)
);

insert into livros (titulo, autor, ano_publicacao, preco, quantidade_estoque)
values('Introdução ao SQL', 'João Silva', 2015, 50.00, 10);

insert into livros (titulo, autor, ano_publicacao, preco, quantidade_estoque)
values('Mastering SQL', 'Maria Souza', 2018, 120.00, 5);

insert into livros (titulo, autor, ano_publicacao, preco, quantidade_estoque)
values('SQL para iniciantes', 'Paulo Santos', 2020, 75.00, 8);

select * from livros;
select * from livros where Ano_publicacao = 2018;
select * from livros where preco = 60.00 >= 100.00;
select * from livros where quantidade_estoque < 10;





