-- Question 1: Payments
SELECT checkNumber,
    paymentDate,
    amount
FROM payments;
-- Question 2: Orders in Process
SELECT orderDate,
    requiredDate,
    status
FROM orders
WHERE status = 'In Process'
ORDER BY orderDate DESC;
-- Question 3: Sales Representatives
SELECT firstName,
    lastName,
    email
FROM employees
WHERE jobTitle = 'Sales Rep'
ORDER BY employeeNumber DESC;
-- Question 4: Office Information
SELECT *
FROM offices;
-- Question 5: Five Cheapest Products
SELECT productName,
    quantityInStock
FROM products
ORDER BY buyPrice ASC
LIMIT 5;