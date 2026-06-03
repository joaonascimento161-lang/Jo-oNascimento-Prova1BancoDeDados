CREATE TABLE setor(
idSetor INT AUTO_INCREMENT PRIMARY KEY,
nomeSetor CHAR(100) NOT NULL,
localSetor CHAR(100) NOT NULL
);

CREATE TABLE funcionarios(
nomeFuncionario CHAR(100) NOT NULL AUTO_INCREMENT PRIMARY KEY,
CPF CHAR(19) NOT NULL,
cargoFuncionario CHAR(100),
salarioFuncionario DECIMAL(10,2),
data
)