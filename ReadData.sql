SELECT * FROM Products

SELECT ProductName, Price FROM Products

SELECT ProductName, Price FROM Products
	WHERE Price < 10

SELECT ProductName, Price, Price * 0.07 AS Tax
	FROM dbo.Products