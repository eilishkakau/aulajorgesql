create database lojacem;
use lojacem;
create table cliente(
id_cliente int not null auto_increment,
nome varchar(100),
sexo char(1),
telefone varchar(20),
cpf varchar(15),
cidade varchar(100),
bairro varchar(100),
primary key (id_cliente)
);
desc cliente;

insert into cliente (nome, sexo, telefone, cpf, cidade, bairro) values
('kaua','M','41992840779','05091915923','Paranaguá','Porto Seguro');

insert into cliente (nome, sexo, telefone, cpf, cidade, bairro) values
('Sophia','F','41997059977','12442080940','Paranaguá','Jardim Araça');

insert into cliente (nome, sexo, telefone, cpf, cidade, bairro) values
('Ana','F','4199665544','21245687656','Morretes','Centro');

insert into cliente (nome, sexo, telefone, cpf, cidade, bairro) values
('Heloisa','F','4196783434','12365489040','Curitiba','Jardim Botanico');

insert into cliente (nome, sexo, telefone, cpf, cidade, bairro) values
('Biatriz','F','4197058877','23453490870','Paranaguá','Porto Dos Padres');

insert into cliente (nome, sexo, telefone, cpf, cidade, bairro) values
('Talita','F','4197605544','13489034590','Paranaguá','Vila Garcia');

select * from cliente;

select * from cliente order by nome;

select * from cliente order by cidade;

select * from cliente order by nome desc;

select * from cliente order by nome, cidade;
