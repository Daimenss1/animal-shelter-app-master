CREATE TABLE users
(
    id              serial          NOT NULL PRIMARY KEY,
    user_firstname  varchar(255)    NOT NULL,
    user_lastname   varchar(255)    NOT NULL
);