CREATE TABLE setor(
idSetor INT AUTO_INCREMENT PRIMARY KEY,
nomeSetor CHAR(100) NOT NULL,
localSetor CHAR(100) NOT NULL
);

CREATE TABLE funcionarios(
nomeFuncionario VARCHAR(100) ,
CPF INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
cargoFuncionario CHAR(100),
salarioFuncionario DECIMAL(10,2),
dataEmissao DATE
);

CREATE TABLE produtos(
idProduto INT AUTO_INCREMENT PRIMARY KEY,
nomeProduto CHAR(100) NOT NULL,
descricaoProduto CHAR(100),
precoFab DECIMAL(10,2) NOT NULL,
qtdEstoque INT
);

CREATE TABLE categoria(
estruturaMetalica INT,
parafusos
componentesHidraulicos
pecasAutomotivas
);