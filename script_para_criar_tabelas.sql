CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    username VARCHAR(25) NOT NULL, 
    email VARCHAR(50) UNIQUE NOT NULL,
    created_at TIMESTAMP DEFAULT now()
);

CREATE TABLE posts (
    post_id SERIAL PRIMARY KEY,
    title VARCHAR(100) NOT NULL,
    description TEXT,
    created_at TIMESTAMP DEFAULT now(),
    user_id INT REFERENCES users(user_id)
);

/*Criando a tabela de comentarios*/
CREATE TABLE comments (
    comment_id SERIAL PRIMARY KEY,
    comment TEXT NOT NULL,
    created_at TIMESTAMP DEFAULT now(),
    post_id INT REFERENCES posts(post_id),
    user_id INT REFERENCES users(user_id)
);
