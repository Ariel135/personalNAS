CREATE DATABASE test1;

use test1;


CREATE TABLE files (
    id   INT           AUTO_INCREMENT PRIMARY KEY,
    mime VARCHAR (255) NOT NULL,
    data BLOB          NOT NULL
);