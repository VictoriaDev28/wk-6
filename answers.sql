## Q1 ##
SELECT e.firstName, e.lastName, e.email, o.officeCode
from employees as e
INNER JOIN offices as o
ON e.officeCode = o.officeCode;


## Q2 ##
SELECT p.productName, p.productVendor, p.productLine
FROM products p
LEFT JOIN productlines pl
ON p.productline = pl.productline;


## Q3 ##
SELECT  o.orderDate, o.status, o.shippedDate, c.customerNumber
FROM customers c
RIGHT JOIN orders o
ON c.customerNumber = o.customerNumber
LIMIT 10 ;