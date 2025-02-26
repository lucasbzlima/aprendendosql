/*-------------------------------------------------------------------------*/

create procedure insere_departamento ( @dep_nome VARCHAR(100), @dep_sala VARCHAR(100)))
AS
BEGIN
    insert into departamento(nome,sala)
    values (@dep_nome, @dep_sala);

    select nome, sala from departamento;
end;


EXEC insere_departamento 'Caixa', '5';


/*-------------------------------------------------------------------------*/