insert into pessoa
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(DEFAULT, 'Maria', '1999-12-25', 'F', '55.2', '1.67', 'Portugal'),
(DEFAULT, 'José', '1938-10-22', 'M', '60.2', '1.73', DEFAULT);

insert into pessoa values
(DEFAULT, 'Caio', '2000-04-15', 'M', '94.8', '1.80', DEFAULT);

select * from pessoa;