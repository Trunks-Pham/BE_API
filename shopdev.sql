CREATE DATABASE shop_dev
GO

USE shop_dev


CREATE TABLE Products (
    Id INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NULL,
    Price INT NOT NULL,
);

INSERT INTO Products (Name, Price) VALUES
('Product 1', 100);

SELECT * FROM Products

SELECT name FROM sys.databases;