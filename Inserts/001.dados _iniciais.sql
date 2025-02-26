/*INSERIR DADOS NA TABELA DE LIVRO*/

INSERT INTO LIVRO(LIVRO,AUTOR,SEXO,PAGINAS,EDITORA,VALOR,UF,ANO)
VALUES ('O poder da Mente', 'Clara Mafra', 'F', 120, 'Continental', 56, 'SP', '2017/02/04');

/*INSERIR DADOS NA TABELA DE FUNCIONARIO*/

INSERT INTO FUNCIONARIO (NOME, SEXO, EMAIL,  ADMISSAO, SALARIO, ID_CARGO, ID_REGIAO, ID_DEPARTAMENTO)
VALUES ('Ana Leticia Maia', 'Feminino', 'anelet@hotmail.com', '2023/02/01', 5700.00, 2, 11, 3)


/*INSERIR DADOS NA TABELA DE DEPARTAMENTO*/

INSERT INTO DEPARTAMENTO (NOME, SALA) VALUES ('Financeiro','6'), ('Tesouraria','2'), ('Recepção','null'), ('Direção','1');


/*INSERIR DADOS NA TABELA VENDEDOR*/


INSERT INTO VENDEDOR VALUES ('Alfredo Tavares','M', 'Rua 432', 200, 60122233, 'Conjunto-Ceará', 85988557633, null, 'alftv@hotmail.com',5);
INSERT INTO VENDEDOR VALUES ('João Abides','M', 'Av. Dom Luis', 3000, 60555677, 'Aldeota', 85999976543, null, 'joab@gmail.com',5);
INSERT INTO VENDEDOR VALUES ('Kaio Manfra','M', 'Av. Dom Quitino', 345, 597643154, 'Sapiranga', 85988764533, null, 'kkoit@gmail.com',5);
INSERT INTO VENDEDOR VALUES ('Viviane Martins Souza', 'F', 'RUA. Joaquim Nambuco', 248, 60766344, 'Meireles', null, 85988976544, 'vivim@hotmail.com', 10)


/*INSERIR DADOS NA TABELA CARGO*/

INSERT INTO CARGO VALUES ('Júnior')