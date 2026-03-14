-- Вивести дані про всі товари: назва виробника -- назва товару
SELECT PP.Name, P.Name AS ProductName FROM Products AS P INNER JOIN Producers AS PP ON P.ProducerId = PP.Id;

-- Вивести дані про всі товари: назва товару -- товарна група
SELECT P.Name, PG.Name GroupName FROM Products P JOIN ProductGroups PG ON P.GroupId = PG.Id;

-- Вивести дані про всі товари: назва товару -- товарна група -- батьківська товарна група
SELECT
	P.Name, 
	PG.Name GroupName,
	PrntG.Name GroupParent
FROM
	Products P
	JOIN ProductGroups PG ON P.GroupId = PG.Id
	JOIN ProductGroups PrntG ON PG.ParentId = PrntG.Id;