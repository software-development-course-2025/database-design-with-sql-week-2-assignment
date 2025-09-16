-- 1. Retrieve checkNumber, paymentDate, and amount from the payments table
-- This query selects specific columns from the payments table: checkNumber, paymentDate, and amount.

SELECT checkNumber, paymentDate, amount
FROM payments;

-- 2. Retrieve orderDate, requiredDate, and status of orders with 'In Process' status
-- The query filters orders with the status 'In Process' and sorts them in descending order of orderDate.

SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;

-- 3. Retrieve firstName, lastName, and email of employees with the job title 'Sales Rep'
-- The query filters employees with the job title 'Sales Rep' and orders the results by employeeNumber in descending order.

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;

-- 4. Retrieve all columns and records from the offices table
-- This query selects all columns and records from the offices table without applying any filters.

SELECT *
FROM offices;

-- 5. Retrieve productName and quantityInStock from the products table
-- The query sorts the results by buyPrice in ascending order and limits the output to 5 records.

SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;
