select nome, cursopreferido from pessoas;

select nome, ano from cursos;

select pessoas.nome, pessoas.cursopreferido, cursos.nome, cursos.ano
from pessoas inner join cursos
on cursos.idcurso = pessoas.cursopreferido
order by pessoas.nome;

select p.nome, p.cursopreferido, c.nome, c.ano
from pessoas as p inner join cursos as c
on c.idcurso = p.cursopreferido
order by p.nome;

select p.nome, p.cursopreferido, c.nome, c.ano
from pessoas as p left outer join cursos as c
on c.idcurso = p.cursopreferido;

select p.nome, p.cursopreferido, c.nome, c.ano
from pessoas as p right outer join cursos as c
on c.idcurso = p.cursopreferido;