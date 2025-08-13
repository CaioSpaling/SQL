/* lista todos os usuarios */
SELECT * FROM users;

/*lista os usuarios pelo user_id*/
SELECT * FROM users WHERE user_id = 1;

/*lista todos os posts*/
SELECT * FROM posts;

/*lista todos os comentarios*/
SELECT * FROM comments;

/*lista os posts de um usuario mostrando junto seu username*/
SELECT
    p.title, u.username
FROM posts AS p
INNER JOIN users AS u ON u.user_id = p.user_id
WHERE p.user_id = 1;

/*listar um post(title, description) pelo seu id e seus comentarios(comment)*/
SELECT
    p.title, p.description, c.comment
FROM posts AS p
INNER JOIN comments AS c ON c.post_id = p.post_id
WHERE p.post_id = 1;

/*buscar um usuario, seus posts e comentarios*/
SELECT
    u.username, p.title, c.comment
FROM users AS u
INNER JOIN posts AS p ON p.user_id = u.user_id
INNER JOIN comments AS c ON c.post_id = p.post_id
WHERE u.user_id = 1;