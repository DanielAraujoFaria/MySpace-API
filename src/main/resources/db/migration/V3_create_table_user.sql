CREATE TABLE IF NOT EXISTS Users (
    id BIGINT NOT NULL AUTO_INCREMENT,
    username VARCHAR(255) NOT NULL UNIQUE,
    passwords VARCHAR(255) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO usuarios (username, senha)
VALUES
    ('johndoe', 'senha123'),
    ('janedoe', 'minhasenha'),
    ('mario_silva', 'senhaSegura2024'),
    ('ana_pereira', '123456'),
    ('lucas_oliveira', 'minhaSenhaSuperForte');
