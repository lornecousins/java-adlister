CREATE DATABASE IF NOT EXISTS adlister_db;
CREATE USER 'root'@'localhost' IDENTIFIED BY 'codeup-1';
GRANT ALL ON adlister_db.* TO 'root'@'localhost';

USE adlister_db;

CREATE TABLE IF NOT EXISTS users
(
    id       INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(50)  NOT NULL,
    email    VARCHAR(100) NOT NULL,
    password VARCHAR(25)  NOT NULL,
    PRIMARY KEY (id)
    );


CREATE TABLE IF NOT EXISTS ads
(
    id          INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id     INT UNSIGNED DEFAULT NULL,
    title       VARCHAR(250) NOT NULL,
    description TEXT         NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (user_id) REFERENCES users (id)
);

