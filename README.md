# cursodeingles
Banco de dados de matrículas de curso de inglês
use cursodeingles;
create table matrículas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
nacionalidade varchar(20) default 'Brasil',
primary key(id)
)default charset=utf8;
insert into matrículas(nome,nascimento,nacionalidade)
values
('Maria','1999-01-01','Brasil'),
('Pedro','2001-04-25','Espanha'),
('Laura','2005-07-08','Colombia'),
('Jhonatan','1996-03-15','Brasil'),
('Alfonso','1998-02-26','México'),
('Juan','2007-09-12','Argentina');
desc matrículas;
select nome,nascimento,nacionalidade from matrículas;

alter table matrículas
add column curso_preferencia varchar(40),
add column nivel varchar(20),
add column horario varchar(15);
desc matrículas;
select nome,curso_preferencia, nivel,horario from matrículas;
update matrículas
set curso_preferencia='vocabulário de viagem',
nivel='básico',
horario='8:30'
where nome='Maria';
update matrículas
set curso_preferencia='Vocabulário em restaurantes',
nivel='intermediário',
horario='10:30'
where nome='Pedro';
update matrículas
set curso_preferencia='Vocabulário de beleza',
nivel='avançado',
horario='14:30'
where nome='Laura';
update matrículas 
set curso_preferencia='Vocabulário de viagem',
nivel='básico',
horario='8:30'
where nome='Jhonatan';

update matrículas
set curso_preferencia='Vocabulário em restaurantes',
nivel='intermediário',
horario='10:30'
where nome='Alfonso';

update matrículas
set curso_preferencia='Vocabulário em restaurantes',
nivel='intermediário',
horario='10:30'
where nome='Juan';
