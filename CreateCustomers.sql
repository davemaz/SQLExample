USE TestData
GO

CREATE TABLE dbo.Customers
	(CustomerID int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	CustomerName varchar(25) NOT NULL)
GO