select * from cursos;

select * from cursos
where nome like 'a%';

select * from cursos
where nome like '%a';

select * from cursos
where nome like '%a%';

select * from cursos
where nome not like '%a%';

select * from cursos
where nome like 'ph%p%';

select * from cursos
where nome like 'ph%p_';

select * from pessoas
where nome like '%_silva%';