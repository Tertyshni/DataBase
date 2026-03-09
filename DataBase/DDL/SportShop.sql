CREATE TABLE Products
(
    [Id]            INT IDENTITY PRIMARY KEY,
    [Name]          NVARCHAR(100),
    [Type]          NVARCHAR(50),
    [Manufacturer]  NVARCHAR(100),
    [Price]         DECIMAL(10,2),
    [Quantity]      INT
);

CREATE TABLE Customers
(
    [Id]                INT IDENTITY PRIMARY KEY,
    [Name]              NVARCHAR(100),
    [RegistrationDate]  DATE
);

CREATE TABLE Sellers
(
    [Id]    INT IDENTITY PRIMARY KEY,
    [Name]  NVARCHAR(100)
);

CREATE TABLE Sales
(
    [Id]            INT IDENTITY PRIMARY KEY,
    [ProductId]     INT,
    [SellerId]      INT,
    [CustomerId]    INT,
    [Amount]        DECIMAL(10,2),

    
);