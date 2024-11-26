Criação das tabelas:

CREATE DATABASE portal_materias_geografia;

//*tabela secundaria*//

CREATE TABLE autor (
id_autor text,
nome VARCHAR (100) NOT NULL,
funcao TEXT,
url_aluno
);

//*Tabela noticias principais*//

 CREATE TABLE noticias (
 id SERIAL PRIMARY KEY,
 titulo VARCHAR(100) NOT NULL,
 descricao TEXT,
 url_noticia VARCHAR(300),
 subtitulo VARCHAR(150),
 id_autor INT,
 FOREIGN KEY (id_autor) REFERENCES  autor (id_autor)
);

//*Tabela questoes do Simulado*//

CREATE TABLE questoes (
id SERIAL PRIMARY KEY,
enunciado TEXT NOT NULL,
resposta_a TEXT NOT NULL,
resposta_b TEXT NOT NULL,
resposta_c TEXT NOT NULL,
resposta_certa TEXT NOT  NULL
);

//*Tabela carreiras*//

CREATE TABLE carreiras (
 id SERIAL PRIMARY KEY,
 titulo VARCHAR(100) NOT NULL,
 descricao TEXT,
 url_carreiras VARCHAR(300),
 id_autor INT,
 FOREIGN KEY (id_autor) REFERENCES  autor (id_autor)
);

//*Tabela dicas*//

CREATE TABLE dicas (
id SERIAL PRIMARY KEY,
url VARCHAR(300),
titulo VARCHAR (100) NOT NULL,
descricao TEXT,
id_autor INT NOT NULL,
FOREIGN KEY (id_autor) REFERENCES autor(id_autor)
);

//*Tabela sobre nós*//

CREATE TABLE sobre nós (
id SERIAL PRIMARY KEY,
id_ autor INT,
Url_Autor VARCHAR(300),
descrição TEXT,
Titulo TEXT
);


//*Tabela entrevista, tem especialista*//
CREATE TABLE especialista (
id_especialista SERIAL PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
especialidade VARCHAR(100) NOT NULL,
);

CREATE TABLE entrevistas (
id SERIAL PRIMARY KEY,
url VARCHAR(300),
titulo VARCHAR(100) NOT NULL,
descricao TEXT,
data DATE,
id_autor INT,
id_especialista INT,
FOREIGN KEY (id_especialista) REFERENCES especialista(id_especialista)
);