INSERT INTO users (
username,
email
) VALUES
('caioba123', 'caioba@gmail.com'),
('dekofeijao', 'dekofeijao@!gmail.com'),
('caiolegal', 'caiolegal@gmail.com');

/*Inserindo registros na tabela de posts*/
INSERT INTO posts (
title,
description,
user_id
) VALUES (
'Aula de banco de dados',
'Hoje estamos aprendendo a deixar o ID automático',
1
);

INSERT INTO posts (
title,
user_id
) VALUES (
'Hoje eu fui em Campinas fazer um treinamento',
1
);

/*Inserindo registros na tabela de comentários*/
INSERT INTO comments (
comment,
post_id,
user_id
) VALUES (
'Os alunos estão gostando do ID automático, bem + fácil',
1,
1
);

INSERT INTO comments (
comment,
post_id,
user_id
) VALUES
(
'Sai de casa as 11:30 de Piracicaba',
2,
1
),
(
'O treinamento terminou às 17:00',
2,
1
);