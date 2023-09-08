-- Active: 1690557301658@@127.0.0.1@3306@produtos
CREATE DATABASE produtos;

USE produtos;

CREATE TABLE tb_produtos(
    id INT PRIMARY KEY AUTO_INCREMENT,
    titulo VARCHAR(255),
    categoria VARCHAR(255),
    descricao VARCHAR(255),
    preco FLOAT,
    disponibilidade FLOAT
)