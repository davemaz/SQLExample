USE TestData
GO

CREATE TABLE dbo.Orders
	(OrderID int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	CustomerID int FOREIGN KEY REFERENCES Customers(CustomerID) NOT NULL)
GO