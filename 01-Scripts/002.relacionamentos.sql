/* Adicionei uma FOREIGN KEY para fazer referencia a tabela REGIAO */
ALTER TABLE LIVRO
ADD CONSTRAINT FK_LIVRO_REGIAO FOREIGN KEY (ID_REGIAO) REFERENCES REGIAO(ID_REGIAO); 

ALTER TABLE LIVRO
ADD ID_REGIAO INT;

ALTER TABLE LIVRO DROP CONSTRAINT FK_LIVRO_EDITORA
ALTER TABLE LIVRO DROP COLUMN SEXO, ID_AUTOR;

ALTER TABLE LIVRO ADD ID_EDITORA INT, ID_AUTOR INT;

ALTER TABLE LIVRO
ADD CONSTRAINT FK_LIVRO_EDITORA FOREIGN KEY (ID_EDITORA) REFERENCES EDITORA(ID_EDITORA);

ALTER TABLE LIVRO
ADD CONSTRAINT FK_LIVRO_AUTOR FOREIGN KEY (ID_AUTOR) REFERENCES AUTOR(ID_AUTOR);

/*Aqui foi um desafio que fiz no dia a dia de um Analista de dados*/

