USE php;

DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuarios (
        id INT AUTO_INCREMENT PRIMARY KEY,
        nome VARCHAR(50),
        departamento VARCHAR(50),
        salario INT(10),
        email VARCHAR(100),
        senha CHAR(60),
        cadastro TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Marcio Santos', 'Projetos', '5000', 'marcio.santos@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Bruno Garcia', 'Treinamento', '4000', 'bruno.garcia@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Celia Silva', 'Vendas', '3500', 'celia.silva@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Beatriz Dias', 'Recursos Humanos', '5500', 'beatriz.dias@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Sandro Correia', 'Treinamento', '4200', 'sandro.correia@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Leticia Dias', 'Projetos', '5100', 'leticia.dias@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Cacio Farias', 'Projetos', '5100', 'cacio.farias@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Cezar Maia', 'Adm', '7000', 'cezar.maia@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Amanda Nunes', 'Vendas', '3500', 'amanda.nunes@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Paula Priore', 'Vendas', '3500', 'paula.priore@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Carla Neto', 'Projetos', '4000', 'carla.neto@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Marcia Costa', 'Vendas', '2700', 'marcia.costa@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Luciana Prado', 'Recursos Humanos', '4100', 'luciana.prado@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Roberta Amaral', 'Vendas', '2800', 'roberta.amaral@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Rogerio Ribeiro', 'Treinamento', '4000', 'rogerio.ribeiro@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Rosana Rocha', 'Vendas', '3000', 'rosana.rocha@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Claudio Queiroz', 'Projetos', '6500', 'claudio.queiroz@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Diego Chaves', 'Adm', '7500', 'diego.chaves@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Sergio Nogueira', 'Treinamento', '5300', 'sergio.nogueira@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');
INSERT INTO usuarios (nome, departamento, salario, email, senha) VALUES ('Samantha Reis', 'Vendas', '4000', 'samantha.reis@4labs.example', '$2a$12$e3UwoplY9ULEAc/Vln8tBOagTLUFph/7xKBhOTFlGMUtgEEiPpmuy
');




















