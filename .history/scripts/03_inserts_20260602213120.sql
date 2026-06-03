USE Industria_db;

INSERT INTO setor(idSetor,nomeSetor,localSetor)
VALUES
(1,'Usinagem','Jaraguá do Sul'),
(2,'Qualidade','Jaraguá do Sul'),
(3,'Qualidade','Jaraguá do Sul'),
(4,'RH','Jaraguá do Sul'),
(5,'RH','Guaramirim');

INSERT INTO funcionarios (nomeFuncionario, cargoFuncionario, salarioFuncionario, dataEmissao, idSetor) 
VALUES
('Ana', 'Gerente de Vendas', 5500.00, '2025-01-15', 1),
('Carlos', 'Analista de TI', 4200.50, '2025-03-10', 2),
('Mariana', 'Coordenadora de RH', 4800.00, '2024-11-22', 3),
('Ricardo', 'Assistente Administrativo', 2500.00, '2026-02-01', 1),
('Juliana', 'Desenvolvedora Full Stack', 6000.00, '2025-07-19', 2);

INSERT INTO categoria(idCategoria,nomeCategoria)
VALUES
(1,'Estruturas metálicas'),
(2,'Parafusos'),
(3,'Componentes hidráulicos'),
(4,'Peças automotivas');

INSERT INTO produtos(idProduto, nomeProduto, descricaoProduto, precoFab, qtdEstoque, idCategoria)
VALUES
(1, 'Viga I de Aço', 'Viga laminada para sustentação', 450.00, 50, 1),
(2, 'Parafuso Sextavado M12', 'Aço zincado 12mm x 50mm', 1.50, 1000, 2),
(3, 'Bomba Hidráulica Piston', 'Modelo de alta pressão 200 bar', 1200.00, 15, 3),
(4, 'Pastilha de Freio Dianteira', 'Compatível com modelos sedan 2.0', 85.00, 120, 4);

INSERT INTO fornecedores(
    CNPJ
)