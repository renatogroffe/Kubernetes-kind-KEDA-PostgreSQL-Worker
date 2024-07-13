CREATE DATABASE basekeda;

-- Conectar-se ao banco de dados recém-criado
\c basekeda

-- Criação da tabela ScalabilitySimulation
CREATE TABLE ScalabilitySimulation (
    Id SERIAL PRIMARY KEY,
    Description VARCHAR(100) NOT NULL,
    CountValue INT NOT NULL
);