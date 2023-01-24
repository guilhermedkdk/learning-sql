desc pessoas;
alter table pessoas add column cursopreferido int;

alter table pessoas 
add foreign key (cursopreferido)
references cursos(idcurso);

select * from pessoas;
select * from cursos;

update pessoas set cursopreferido = '6' where id = '1';