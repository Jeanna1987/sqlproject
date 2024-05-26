TASK 1.1
SELECT p.ProductId,
      p.Name,
      p.ProductNumber,
      p.Size,
      p.Color,
      p.ProductSubcategoryId,
      ps.Name AS SubCategory
FROM `adventureworks_db_v19.Product` p
INNER JOIN `adventureworks_db_v19.ProductSubcategory` ps
ON p.ProductSubcategoryID = ps.ProductSubcategoryID
ORDER BY ps.ProductSubcategoryID;  