create database cadastro2;

use cadastro2;

create table Tbl_Cliente(
id_cliente int auto_increment not null primary key,
nome varchar(30),
telefone varchar(30)
);

select*from Tbl_Cliente;

insert into Tbl_Cliente (nome, telefone) values ('Beatriz', '96921-5225');