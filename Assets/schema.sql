DROP DATABASE IF EXISTS cms_db;
CREATE DATABASE cms_db;

USE cms_db;

CREATE TABLE departments (
    id INT NOT NULL,
    name VARCHAR(30)
);

CREATE TABLE roles (
    id INT NOT NULL,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT NOT NULL
);

CREATE TABLE employees (
    id INT NOT NULL,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT NOT NULL,
    manager_id INT NOT NULL
);
