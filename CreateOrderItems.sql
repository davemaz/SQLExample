USE TestData
GO

CREATE TABLE dbo.OrderItems
	(OrderItemID int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	OrderID int FOREIGN KEY REFERENCES Orders(OrderID) NOT NULL,
	ProductID int FOREIGN KEY REFERENCES Products(ProductID) NOT NULL,
	Quantity int NOT NULL,
	Price money NOT NULL)
GO
