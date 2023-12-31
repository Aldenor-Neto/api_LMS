create table admins (
	id bigint not null auto_increment,
	nome varchar(50) not null,
	email varchar(50),
	senha varchar(255),
	ativo tinyint,
	primary key(id)
);

create table alunos(
	id bigint not null auto_increment,
	nome varchar(50), 
	email varchar(50),
	matricula varchar(20),
	ativo tinyint,
	primary key(id)
);

create table armarios(
	id bigint not null auto_increment,
	tipo_armario int,
	numero_armario int,
	ativo tinyint,
	primary key(id)
);

create table janelas(
	id bigint not null auto_increment,
	numero_janela int,
	codigo_janela varchar(6),
	ocupado tinyint,
	ativo tinyint,
	primary key(id)
);

create table usuarios(
    id bigint not null auto_increment,
    login varchar(100) not null,
    senha varchar(255) not null,
    primary key(id)
);

insert into usuarios(login, senha) values ("admin", "$2a$12$C7X/Q5Zzpw.v5NDNUepqie292J8sH1oAU3/a2QaHxVTr15Mw1FmvG");