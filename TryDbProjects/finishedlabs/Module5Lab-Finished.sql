INSERT INTO Customers (CustomerID, CompanyName, ContactName, Country) VALUES ('STUDE', 'Student Company', 'Your Name', 'Your Country');

SELECT TOP 1 OrderID FROM Customers WHERE CustomerID = 'STUDE' ORDER BY OrderID DESC;

INSERT INTO Orders (CustomerID, EmployeeID, OrderDate, ShipCountry)
VALUES ('STUDE', 1, GETDATE(), 'Your Country');

SELECT TOP 1 OrderID FROM Orders WHERE CustomerID = 'STUDE' ORDER BY OrderID DESC;

UPDATE Customers 
SET ContactName = 'New Contact Name' 
WHERE CustomerID = 'STUDE';

SELECT ContactName FROM Customers WHERE CustomerID = 'STUDE';

UPDATE Orders 
SET ShipCountry = 'New Country' 
WHERE CustomerID = 'STUDE';