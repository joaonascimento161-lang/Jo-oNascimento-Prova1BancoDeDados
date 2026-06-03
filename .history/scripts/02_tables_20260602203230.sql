USE industria_db;

CREATE TABLE setor(
idSetor INT AUTO_INCREMENT PRIMARY KEY,
nomeSetor CHAR(100) NOT NULL,
localSetor CHAR(100) NOT NULL
);
drop table 
CREATE TABLE funcionarios(
nomeFuncionario VARCHAR(100) ,
CPF INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
cargoFuncionario CHAR(100),
salarioFuncionario DECIMAL(10,2),
dataEmissao DATE,
idSetor INT,
FOREIGN KEY(idSetor) REFERENCES setor(idSetor)
);

CREATE TABLE categoria(
idCategoria INT AUTO_INCREMENT PRIMARY KEY,
nomeCategoria CHAR(100)
);

CREATE TABLE produtos(
idProduto INT AUTO_INCREMENT PRIMARY KEY,
nomeProduto CHAR(100) NOT NULL,
descricaoProduto CHAR(100),
precoFab DECIMAL(10,2) NOT NULL,
qtdEstoque INT,
idCategoria INT,
FOREIGN KEY(idCategoria) REFERENCES categoria (idCategoria)
);