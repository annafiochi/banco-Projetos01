CREATE TABLE entrevistas (
id SERIAL PRIMARY KEY,
url_entrevista VARCHAR(300),
titulo VARCHAR(100) NOT NULL,
descricao TEXT,
data_gravacao DATE,
id_autor INT,
id_especialista INT,
FOREIGN KEY (id_especialista) REFERENCES especialista(id_especialista)
);
 

INSERT INTO entrevistas (url_entrevista, titulo, descricao, data_gravacao, id_autor, id_especialista) VALUES

('https://www.youtube.com/embed/yLetFSFEjBM?si=2aGu05uTjkzl01ao%22%20allowfullscreen', 'Da teoria à prática', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos. Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixao e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questoes de geografia.', '2024/11/06', 1, 1);

INSERT INTO entrevistas (url_entrevista, titulo, descricao, data_gravacao, id_autor, id_especialista) VALUES

('https://youtu.be/tB3JIzMhupQ', 'Entendendo o Mundo Através da Geografia', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', '2024/11/06', 2, 1),
('https://youtu.be/tBFAoKp87wA', 'Explorando o Mundo com Guilherme Menna: Uma Visão Profunda Sobre Geografia', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', '2024/11/06', 1, 1);

CREATE TABLE especialista (
id_especialista SERIAL PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
especialidade VARCHAR(100) NOT NULL,
);

INSERT INTO especialista (id_especialista, nome, especialidade) VALUES 
(1, 'Guilherme Menna', 'Professor Geografia');

