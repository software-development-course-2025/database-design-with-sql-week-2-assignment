# Introduction to SQL and Basic Queries

This repository contains the solutions for the "Introduction to SQL and Basic Queries" assignment. The task covers essential SQL operations such as retrieving, filtering, sorting, and limiting data in SQL queries.

## Learning Objectives

- Understand how to retrieve specific data from a database.
- Learn how to filter, sort, and limit results in SQL queries.
- Gain experience in retrieving data from multiple tables and applying conditions.

## SQL Queries

#### 1. Retrieve the checkNumber, paymentDate, and amount from the payments table.
#### 2. Retrieve the orderDate, requiredDate, and status of orders that are 'In Process' from the orders table. Sort the results by orderDate in descending order.
#### 3. Display the firstName, lastName, and email of employees whose job title is 'Sales Rep' and order them in descending order of employeeNumber.
#### 4. Retrieve all the columns and records from the offices table.
#### 5. Fetch the productName and quantityInStock from the products table. Sort the results by buyPrice in ascending order and limit the output to 5 records.

## How to Execute

1. **Set up a database**: Make sure you have a database system set up, such as MySQL or PostgreSQL.
2. **Load the `answers.sql` file** into your SQL editor (e.g., MySQL Workbench, pgAdmin, etc.).
3. **Run the queries**: Execute each query to retrieve the specified data.

## Example Database Structure

These queries assume the following table structures in the database:

- **payments**: Contains payment details like `checkNumber`, `paymentDate`, and `amount`.
- **orders**: Contains order details like `orderDate`, `requiredDate`, and `status`.
- **employees**: Contains employee details like `firstName`, `lastName`, `email`, and `jobTitle`.
- **offices**: Contains details about the office locations.
- **products**: Contains details about products like `productName`, `quantityInStock`, and `buyPrice`.

## Technologies Used

- SQL
- MySQL/PostgreSQL
- GitHub for version control

## License

This repository is intended for educational use.

## Author

| Name    | **Augusto Mate** |
|:--------|:-----------|
| Email  | mate.augusto.mz@gmail.com |
| GitHub  | [github.com/Augusto047](https://github.com/Augusto047) |
