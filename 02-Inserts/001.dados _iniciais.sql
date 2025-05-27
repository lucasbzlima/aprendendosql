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
INSERT INTO VENDEDOR VALUES ('Júnior Soares','M', 'Av Santos Dumont', 3000, 590438199, 'Aldeota', 85988556635, null, 'jsm@gmail.com',5);

/*INSERIR DADOS NA TABELA CARGO*/

INSERT INTO CARGO VALUES ('Júnior')


/*Aqui foi um desafio que fiz no dia a dia de um Analista de dados*/

/* Adicionei uma FOREIGN KEY para fazer referencia a tabela REGIAO */
ALTER TABLE LIVRO
ADD CONSTRAINT FK_LIVRO_REGIAO FOREIGN KEY (ID_REGIAO) REFERENCES REGIAO(ID_REGIAO); 

ALTER TABLE LIVRO
ADD ID_REGIAO INT;

/*Como já tinha um campo (UF) criando na tabela livro com dados antigos... Eu fiz
a atualização com a tabela REGIAO*/


UPDATE LIVRO SET ID_REGIAO = 18 WHERE UF='RJ';
UPDATE LIVRO SET ID_REGIAO = 24 WHERE UF='SP';
UPDATE LIVRO SET ID_REGIAO = 7  WHERE UF='ES';

/*-------------------------------------------------------------------------*/


/*-------------------------------------------------------------------------*/

ALTER TABLE FUNCIONARIO
DROP COLUMN DEPARTAMENTO;


/*INCLUIR COLUNA NA TABELA CLIENTE*/


/*ATUALIZANDO A LINHA E COLUNA DA TABELA*/

ALTER TABLE CLIENTE
ADD NUMERO VARCHAR(8), BAIRRO VARCHAR(15), CEP VARCHAR(8);UPDATE CLIENTE 
SET NUMERO = '436', 
    BAIRRO='Conjunto Ceará', 
    CEP= 60544237
WHERE ID =5

ALTER TABLE CLIENTE
ALTER COLUMN VALORES DECIMAL(10,2);

/*Comando para alterar a coluna da tabela LIVRO*/
ALTER TABLE CLIENTE
ALTER COLUMN VALORES DECIMAL(10,2);

ALTER TABLE FUNCIONARIO
ADD CONSTRAINT ID_DEPARTAMENTO FOREIGN KEY (ID_DEPARTAMENTO) REFERENCES DEPARTAMENTO(ID_DEPARTAMENTO); 

ALTER TABLE CLIENTE
ADD CONSTRAINT ID_REGIAO FOREIGN KEY (ID_REGIAO) REFERENCES REGIAO(ID_REGIAO);

/*-------------------------------------------------------------------------*/


UPDATE CLIENTE 
SET EMAIL='luka@hotmail.com' WHERE ID=1

UPDATE FUNCIONARIO
SET ID_CARGO = '2'
WHERE ID_FUNCIONARIO =4

UPDATE CLIENTE
SET ID_REGIAO = '9'
WHERE ID = 6

/*-------------------------------------------------------------------------*/


