-- -- Aula 02/09/2024
-- -- objetivos: CREATE, DROP, e AFTER, SELECT, INSERT, UPDATE, e DELETE e CONSTRAINS

-- -- excluir uma coluna 
alter table pessoas drop column data_nascimento;

-- alterar atributos 
alter table pessoas change profissao sobrenome VARCHAR(40);

-- inserir registros 
insert into pessoas (nome, numero_sorte,sobrenome)
values('Lucas', 2, 'Teles');

insert into pessoas (nome, numero_sorte,sobrenome)
values('Ranyelson', 5, 'Carvalho');

-- seleção
select * from pessoas;
select nome, sobrenome from pessoas;
select * from pessoas where numero_sorte = 2;

-- update
SET SQL_SAFE_UPDATES = 0; -- desabilitar o modo de segurança 
update pessoas set numero_sorte = 10 where nome = 'Ranyelson';
-- select * from pessoas where nome = 'Ranyelson';

-- delete
delete from pessoas where nome = 'Ranyelson';






