CREATE USER 'teste'@'%' IDENTIFIED BY 'admin';

CREATE DATABASE teste;

GRANT ALL PRIVILEGES ON myfinances.* TO 'teste'@'%';

USE teste;

CREATE TABLE user (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL
);

INSERT INTO user (email, password) VALUES ('teste@gmail.com', 'admin');
