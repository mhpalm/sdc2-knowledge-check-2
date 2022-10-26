--Select the Customer Name for the OrderID 10310
SELECT CustomerName FROM Orders
JOIN Customers
ON Orders.CustomerID=Customers.CustomerID WHERE OrderID = 10310;

--Select the address for the supplier of ProductID 40
SELECT Address FROM [Suppliers]
JOIN Products
ON Suppliers.SupplierID=Products.SupplierID WHERE ProductID = 40;