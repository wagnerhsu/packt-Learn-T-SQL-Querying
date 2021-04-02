SELECT
	pt.Name AS ProductName
   ,pi.Quantity AS Quantity
FROM Production.Product AS pt
INNER JOIN Production.ProductInventory AS pi
	ON pt.ProductID = pi.ProductID