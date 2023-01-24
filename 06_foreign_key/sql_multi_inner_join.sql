create table pessoa_assiste_curso (
	id int not null auto_increment,
	data date,
	idpessoa int,
	idcurso int,
	primary key (id),
	foreign key (idpessoa) references pessoa(id),
	foreign key (idcurso) references curso(idcurso)
) default charset = utf8;

insert into pessoa_assiste_curso values
(default, '2023-01-24', '1', '2');

select p.nome, c.nome from pessoas p
join pessoa_assiste_curso a
on p.id = a.idpessoa
join cursos c
on c.idcurso = a.idcurso
order by p.nome;