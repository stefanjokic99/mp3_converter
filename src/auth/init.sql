CREATE USER 'auth_user'@'localhost' IDENTIFIED BY 'Aauth123';

CREATE DATABASE auth;

GRANT ALL PRIVILEGES ON auth.* TO 'auth_user'@'localhost';

CREATE TABLE auth.user (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  email VARCHAR(255) NOT NULL UNIQUE,
  password VARCHAR(255) NOT NULL
);

INSERT INTO auth.user (email, password) VALUES ('stefan@email.com', 'Admin123')

