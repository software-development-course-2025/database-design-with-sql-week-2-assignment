-- 1. Retrieve checkNumber, paymentDate, and amount from the payments table
-- In this query, we are selecting the columns 'checkNumber', 'paymentDate', and 'amount' from the 'payments' table.
-- These columns store information about payment transactions, such as the check number, the date of payment, and the amount paid.

SELECT checkNumber, paymentDate, amount
FROM payments;


-- 2. Retrieve orderDate, requiredDate, and status of orders with 'In Process' status
-- This query is filtering orders with the status 'In Process'. 
-- The 'status' column indicates the current state of the order. We then sort the results by 'orderDate' in descending order 
-- to display the most recent orders first.

SELECT orderDate, requiredDate, status
FROM orders
WHERE status = 'In Process'  -- Filter only orders that are still 'In Process'
ORDER BY orderDate DESC;  -- Sort results by orderDate in descending order


-- 3. Retrieve firstName, lastName, and email of employees with the job title 'Sales Rep'
-- This query filters employees based on their job title ('Sales Rep').
-- We are interested in employees working in sales, and we order the results by 'employeeNumber' in descending order, 
-- which helps to see the most recently added employees first.

SELECT firstName, lastName, email
FROM employees
WHERE jobTitle = 'Sales Rep'  -- Filter employees who have 'Sales Rep' as their job title
ORDER BY employeeNumber DESC;  -- Sort results by employeeNumber in descending order


-- 4. Retrieve all columns and records from the offices table
-- This query retrieves all columns (*) and all records from the 'offices' table. 
-- The 'offices' table contains information about the company's office locations, such as city, country, and phone number.

SELECT * 
FROM offices;  -- Retrieve all columns from the offices table


-- 5. Retrieve productName and quantityInStock from the products table
-- In this query, we retrieve the 'productName' and 'quantityInStock' from the 'products' table. 
-- We are also sorting the results by 'buyPrice' in ascending order, which helps to see the cheapest products first. 
-- Finally, we limit the output to only the first 5 records.

SELECT productName, quantityInStock
FROM products
ORDER BY buyPrice ASC  -- Sort results by 'buyPrice' in ascending order
LIMIT 5;  -- Limit the result to only the first 5 records
