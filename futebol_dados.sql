INSERT INTO Clube (
    nome,
    tecnico,
    estadio,
    regiao
) VALUES 
('São Paulo', 'Crespo', 'Morumbis', 'Sudeste'),
('Corinthians', 'Dorival', 'NeoQuímica Arena', 'Sudeste'),
('Grêmio', 'Mani Menezes', 'Arena do Grêmio', 'Sul'),
('inter', 'Roger Machado', 'Beira-Rio', 'Sul'),
('Atlético Goianiense', 'Rafael dos Santos Lacerda', 'Antônio Accioly', 'Centro-Oeste'),
('Goiás', 'Vagner Mancini', 'Estádio da Serrinha', 'Centro-Oeste'),
('Ceará', 'Léo Condé', 'Arena Castelão', 'Nordeste'),
('Bahia', 'Rogério Ceni', 'Fonte Nova', 'Nordeste'),
('Clube do Remo', 'António Oliveira', 'Estádio Banpará Baenão', 'Norte'),
('Paysandu', 'Claudinei Oliveira', 'Curuzu', 'Norte');



INSERT INTO Jogador (
    nome,
    idade,
    regiao,
    clube_id
) VALUES 
('Erick Pulga', 24, 'Nordeste', 8),
('Yuri Alberto', 24, 'Sudeste', 2),
('Régis', 32, 'Sudeste', 9),
('Pedro Raul', 28, 'Sul', 7),
('Edenílson', 35, 'Sul', 3),
('Luciano', 32, 'Centro-Oeste', 1),
('Rossicley', 32, 'Norte', 10),
('Alan Patrick', 34, 'Sudeste', 4),
('Robert Santos', 2, 'Nordeste', 5),
('Wellington Rato', 33, 'Sudeste', 6);

INSERT INTO Artilharia (
    gols,
    assistencias,
    maior_vitima,
    jogador_id
) VALUES 
(6, 13, 'Cuiabá', 20),
(20, 7, 'Palmeiras', 14),
(21, 8, 'Corinthians', 16),
(2, 4, 'Figueirense', 15),
(16, 14, 'Grêmio', 18),
(1, 2, 'CSA', 13),
(7, 9, 'Mirassol', 19),
(13, 6, 'Fluminense', 12),
(17, 11, 'Ceará', 11),
(4, 3, 'Ponte Preta', 17 );

INSERT INTO Campeonatos (
    nome,
    campeao,
    rebaixado,
    artilharia_id
) VALUES 
('Paulistão', 'Corinthians', 'São Paulo', 32),
('Copa do Nordeste', 'Bahia', 'Ceará', 39),
('Campeonato Goiano', 'Goiás', 'Atlético-Goianiense', 31),
('Campeonato Gaúcho', 'Internacional', 'Grêmio', 35),
('Paraense', 'Paysandu', 'Remo', 40);

INSERT INTO Regiao (
    nome,
    jogador_id,
    campeonato_id,
    clube_id
) VALUES 
('Sudeste', 12, 1, 1),
('Nordeste', 11, 2, 8),
('Norte', 17, 5, 10),
('Centro-Oeste', 16, 3, 6 ),
('Sul', 14, 4, 3);
