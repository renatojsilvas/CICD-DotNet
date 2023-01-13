CREATE USER 'renatojsilvas'@'%' IDENTIFIED BY 'admin';

CREATE DATABASE teste;

GRANT ALL PRIVILEGES ON myfinances.* TO 'renatojsilvas'@'%';

USE teste;

CREATE TABLE user (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL
);

INSERT INTO user (email, password) VALUES ('renatojsilvas@gmail.com', 'admin');
