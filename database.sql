CREATE DATABASE todo_database;

-- \c todo_database

CREATE TABLE todo(
    todo_id SERIAL PRIMARY KEY,
    desription varchar(255)
);