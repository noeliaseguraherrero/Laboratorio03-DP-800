USE AdventureWorksLT2025;
GO

-- Verificar tablas clave
SELECT TOP (5) ProductID, Name, ListPrice 
FROM SalesLT.Product;

SELECT TOP (5) ProductCategoryID, Name 
FROM SalesLT.ProductCategory;