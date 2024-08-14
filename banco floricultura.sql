	create database floricultura;
    use floricultura;
        
        CREATE TABLE Funcionario (
    id_Funcionario INT PRIMARY KEY,
    nm_funcionario VARCHAR(255),
    sobrenome VARCHAR(255),
    dt_nascimento DATE,
    cargo VARCHAR(255),
    salario DECIMAL(10, 2),
    dt_Admissao DATE,
    senha TEXT
);
 CREATE TABLE Cliente (
    id_Cliente INT PRIMARY KEY,
    nm_cliente VARCHAR(255),
    sobrenome VARCHAR(255),
    email VARCHAR(255),
    telefone VARCHAR(20),
    endereco VARCHAR(255)
);
 CREATE TABLE Fornecedor (
    id_Fornecedor INT PRIMARY KEY,
    nm_fornecedor VARCHAR(255),
    contato VARCHAR(255),
    email VARCHAR(255),
    telefone VARCHAR(20),
    endereco VARCHAR(255)
);