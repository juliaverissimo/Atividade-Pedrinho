CREATE TABLE alunos (
	id SERIAL PRIMARY KEY,
	nome VARCHAR(100) NOT NULL, 
	email VARCHAR(100) NOT NULL,
	senha varchar(100) NOT NULL
);


INSERT INTO alunos(nome, email, senha) VALUES (
('João', 'joao@gmail.com', 'joao12'),
('Maria', 'maria@gmail.com', 'maria12'),
('Pedro', 'Pedrinhogames1234@gmail.com', 'pedrodelas')
);

select*from alunos;