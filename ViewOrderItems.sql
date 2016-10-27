SELECT Products.ProductName, OrderItems.Quantity, OrderItems.Price, OrderItems.Price * OrderItems.Quantity AS Total
FROM OrderItems
INNER JOIN Products
ON OrderItems.ProductID = Products.ProductID
WHERE OrderItems.OrderID = 1