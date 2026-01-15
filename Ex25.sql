select nome, idade from pessoas
where idade > (select avg(idade) from pessoas);