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
  FOREIGN KEY (id_autor) REFERENCES autor (id)
INSERT INTO entrevistas (url, titulo, descricao, id_autor, id especialista) VALUES
('https://www.youtube.com/embed/yLetFSFEjBM?si=2aGu05uTjkzl01ao%22%20allowfullscreen', 'Da teoria à prática' 'entrevista com professora Guilherme Menna do sesi 299 de Valinhos-SP', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos. Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', '2024/11/06'),
('https://youtu.be/tB3JIzMhupQ', 'Entendendo o Mundo Através da Geografia' 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', '2024/11/06'),
('https://youtu.be/tBFAoKp87wA', 'Explorando o Mundo com Guilherme Menna: Uma Visão Profunda Sobre Geografia', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.', '2024/11/06'),
('https://youtu.be/UT6qgwjRgH8?si=zLpUwSUtQFrT2Za-', 'Química Básica do Zero!! Revisão de Química mestres do ENEM 2024', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.'),
('https://youtu.be/-gSwLqWAJHI?si=QLASGno4Z2G7zSWc', 'O que você precisa saber antes de se tornar um(a) professor(a) de História!', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.'),
('https://youtu.be/LRTGZveu79I?si=Fzg6iR356h1RTDf1', 'Possíveis Temas de Redação ENEM 2024 [Professor Noslen]', 'Nossa equipe do projeto Portal de Matérias realizou o site voltado para a matéria geografia, e as representantes da equipe Anna Fiochi (Scrum Master) e Sophia Gomes (P.O) realizaram vídeos de entrevistas com o professor Guilherme Menna que atua na profissão na escola sesi 299 em Valinhos há 8 anos.Nessas entrevistas o professor fala de diversos assuntos interessantes sobre geografia, sobre como aconteceu a paixão e os interesses pela área, e sobre como ele atua nas aulas e os métodos que ele usa para se aproximar o máximo possível de seus alunos, e por fim, da dicas para quem for fazer o ENEM para responder ás questões de geografia.')


CREATE TABLE especialista (
id_especialista SERIAL PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
especialidade VARCHAR(100) NOT NULL,
);

INSERT INTO especialista (id_especialista, nome, especialidade) VALUES 
('Guilherme Menna', 'Professor Geografia'),