create table if not exists curso (
	nome varchar(30) not null unique,
	descricao text,
	carga int unsigned,
	totaulas int unsigned,
	ano year default '2023'
) default charset = utf8;

alter table curso
add column id int first;

alter table curso
add primary key (id);

desc curso