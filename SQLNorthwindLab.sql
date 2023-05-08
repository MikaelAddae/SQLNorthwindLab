--SELECT ALL FROM CUSTOMERS
--select * from Customers;

--SELECT FROM DISTICNT COUNTRY
--select distinct country
--from Customers;

--ALL ROWS WHERE ID STARTS WITH BL
--select * 
--from Customers
--where CustomerID Like '%BL%';

--TOP 100 CUSTOMERS
--Select Top 100 * from Customers
--(maybe you would do this to see who your most recent, or best customers were, depending on how your database is ordered)
--(could pair it 

--ALL CUSTOMERS FROM SPECIFIC ZIP CODES
--SELECT *
--FROM customers
--WHERE PostalCode IN ('1010', '3012', '12209', '05023');

--SHIP REGION NOT EQUAL TO NULL
--SELECT *
--FROM customers
--WHERE Region IS NOT NULL;

--GET ALL CUSTOMERS BY ORDERED COUNTRY AND THEN BY CITY
--SELECT *
--FROM Customers
--ORDER BY Country, City;

--ADD NEW CUSTOMER
--INSERT INTO Customers
--VALUES ('JS145', 'Jim Scrambles Inc', 'Jimmy Scrambles', 'Head Scrambler', '1234 The Other Side Way', 'JimmyTown', NULL, 11111, 'USA', 123-456-7890, NULL);

--	UPDATE REGION
--UPDATE Orders
--SET ShipRegion = 'EuroZone'
--WHERE ShipCountry = 'France';

--DELETE FROM/WHERE
--DELETE from [Order Details]
--WHERE Quantity = 1;

--FIND CUSTOMER ID FROM ORDER NUMBER
--SELECT CustomerID 
--FROM Orders
--WHERE OrderID = 10290;

--JOIN TWO TABLES
--SELECT * 
--FROM Orders
--FULL OUTER JOIN Customers
--ON Customers.CustomerID = Orders.CustomerID;

--SELECT FIRST NAME WHO REPORTS TO NO ONE
--SELECT FirstName
--FROM Employees
--Where ReportsTo IS NULL;

--LAST NAMES WHO REPORT TO ANDREW
--SELECT LastName
--FROM Employees
--WHERE ReportsTo = 2;