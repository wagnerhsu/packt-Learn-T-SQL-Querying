SELECT
	P.Name AS ProductName
   ,SUM([PI].Quantity) AS Total_Quantity
   ,L.Name AS LocationName
FROM Production.Product AS P
INNER JOIN Production.ProductInventory AS [PI]
	ON P.ProductID = [PI].ProductID
INNER JOIN Production.Location AS L
	ON [PI].LocationID = L.LocationID
WHERE P.Name LIKE 'Touring%'
GROUP BY P.Name
		,L.Name
HAVING SUM([PI].Quantity) > 100
ORDER BY P.Name DESC, L.Name DESC;