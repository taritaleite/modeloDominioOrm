-- Categorias
INSERT INTO categoria (descricao) VALUES ('Front-End');
INSERT INTO categoria (descricao) VALUES ('Back-End');

-- Atividades
INSERT INTO atividade (nome, descricao, preco, categoria_id) VALUES ('Oficina HTML', 'Aprenda HTML', 100.0, 1);
INSERT INTO atividade (nome, descricao, preco, categoria_id) VALUES ('Curso Java', 'Java básico', 200.0, 2);

-- Blocos
INSERT INTO bloco (inicio, fim, atividade_id) VALUES ('2023-07-20T09:00:00Z', '2023-07-20T11:00:00Z', 1);
INSERT INTO bloco (inicio, fim, atividade_id) VALUES ('2023-07-21T14:00:00Z', '2023-07-21T16:00:00Z', 1);
INSERT INTO bloco (inicio, fim, atividade_id) VALUES ('2023-07-22T10:00:00Z', '2023-07-22T12:00:00Z', 2);

-- Participantes
INSERT INTO participante (nome, email) VALUES ('Maria Silva', 'maria@gmail.com');
INSERT INTO participante (nome, email) VALUES ('João Souza', 'joao@gmail.com');
INSERT INTO participante (nome, email) VALUES ('Ana Lima', 'ana@gmail.com');
INSERT INTO participante (nome, email) VALUES ('Carlos Dias', 'carlos@gmail.com');
