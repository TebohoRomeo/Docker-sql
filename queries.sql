-- Aurthor : Teboho Romeo Lekhalo
SELECT *
FROM Customers;

SELECT FirstName
FROM Customers;

SELECT FirstName
FROM Customers
WHERE CustomerID=1;

UPDATE Customers SET FirstName='lerato Mabitso' WHERE CustomerID=1;

DELETE FROM Customers WHERE CustomerID=2;

SELECT COUNT(Status)
FROM Orders;

SELECT MAX(Amount)
FROM Payments;

select *
FROM Customers
ORDER BY Country ASC;

select *
from products
where price between '100' and '600';

select *
from customers
WHERE city='BERLIN'
    AND country='GERMANY';

select *
from customers
WHERE city='CAPE TOWN'
    or city='DURBAN';

select *
from products
WHERE price > '500';

select SUM(amount)
FROM payments;

select count(*)
from orders
where status='Shipped';


select AVG(price)
from products;

SELECT Customers.CustomerID, Payments.PaymentID
FROM Customers
    INNER JOIN Payments
    ON Customers.CustomerID = Payments.CustomerID;

SELECT *
FROM Products
WHERE description LIKE 'Turnable front wheels%';