create database if not exists Biblioteca;
use Biblioteca;

create table if not exists escritor(
	idEscritor int not null primary key auto_increment,
    nome_sobrenome varchar(150)
);

create table if not exists livro (
	idLivro int not null primary key auto_increment,
    titulo varchar(100),
    data_publicacao date,
    id_escritor int,
    foreign key (id_escritor) references escritor(idEscritor)
);

create table if not exists estoque (
	idEstoque int not null primary key auto_increment,
    id_livro int,
    foreign key (id_livro) references livro(idLivro),
    qtd_livro int
);

create table if not exists cliente(
	idCliente int not null primary key auto_increment,
    nome varchar(150),
    email varchar(150),
    cpf varchar(11),
    cep varchar(8),
    telefone varchar(14)
);

create table if not exists compra (
	idCompra int not null primary key auto_increment,
    id_cliente int,
    foreign key (id_cliente) references cliente(idCliente),
    id_estoque int,
    foreign key (id_estoque) references estoque(idEstoque),
    data_compra date
);