SELECT
	Name AS ProductName
   ,Quantity
FROM Production.Product
LEFT OUTER JOIN Production.ProductInventory
	ON Product.ProductID = ProductInventory.ProductID;