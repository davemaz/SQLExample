USE TestData
GO

CREATE TABLE dbo.Products
	(ProductID int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	ProductName varchar(25) NOT NULL,
	Price money NULL,
	ProductDescription text NULL)
GO
