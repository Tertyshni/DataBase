INSERT INTO Products (Name, Type, Manufacturer, Price, Quantity) VALUES
('Air Zoom', 'Взуття', 'Nike', 120, 10),
('Ultraboost', 'Взуття', 'Adidas', 150, 8),
('Football Ball', 'Мяч', 'Puma', 40, 15),
('Sport T-shirt', 'Одяг', 'Nike', 35, 20),
('Running Shorts', 'Одяг', 'Adidas', 30, 12);

INSERT INTO Customers (Name, RegistrationDate) VALUES
('Іван Петренко', '2020-05-12'),
('Олег Коваль', '2019-03-15'),
('Анна Шевченко', '2021-08-10'),
('Марія Бондар', '2018-02-20'),
('Дмитро Іванов', '2022-11-01');

INSERT INTO Sellers (Name) VALUES
('Сергій Коваленко'),
('Андрій Мельник'),
('Олександр Ткаченко');

INSERT INTO Sales (ProductId, SellerId, CustomerId, Amount) VALUES
(1,1,1,120),
(2,1,2,150),
(3,2,3,40),
(4,3,4,35),
(1,2,5,120),
(5,3,1,30);