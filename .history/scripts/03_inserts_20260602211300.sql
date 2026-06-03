USE Industria_db;

INSERT INTO setor(idSetor,nomeSetor,localSetor)
VALUES(1,'Usinagem','Jaraguá do Sul'),
(2,'Qualidade','Jaraguá do Sul'),
(3,'Qualidade','Jaraguá do Sul'),
(4,'RH','Jaraguá do Sul'),
(5,'RH','Guaramirim');

INSERT INTO funcionarios(nomeFuncionario,CPF,cargoFuncionario,salarioFuncionario,dataEmissao,idSetor)
VALUES('Joao',555333,'Chefe',3.500,02/10/2000',1);