describe pessoa;

alter table pessoa
add column profissao varchar(10);

alter table pessoa
drop column profissao;

alter table pessoa
add column profissao varchar(10) after nome;

alter table pessoa
drop column profissao;

alter table pessoa
add column profissao varchar(10) first;

alter table pessoa
modify column profissao varchar(20) not null default '';

alter table pessoa
change column profissao prof varchar(20);

select * from pessoa;

alter table pessoa
rename to pessoas;