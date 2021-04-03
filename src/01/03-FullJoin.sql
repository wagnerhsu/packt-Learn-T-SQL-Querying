SELECT
	ISNULL(Name, ProductInventory.ProductID) AS ProductName
   ,Quantity
FROM Production.Product
FULL JOIN Production.ProductInventory
	ON Product.ProductID = ProductInventory.ProductID;