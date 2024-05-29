  ----customer table

-- CREATE TABLE customers (
--     customerId INTEGER PRIMARY KEY,
--     customerName VARCHAR(255),
--     contactName VARCHAR(255),
--     country VARCHAR(255)
-- );

-- INSERT INTO customers (customerId, customerName, contactName, country) 
-- 	VALUES
-- (1, 'John', 'Bradley', 'Germany'),
-- (2, 'Kevin', 'Comba', 'Netherlands'),
-- (3, 'Peter', 'Wahu', 'Jamaica'),
-- (4, 'Lester', 'Watosia', 'Spain'),
-- (5, 'Sadiq', 'Makokha', 'Egypt');

               --ORDERS TABLE

-- CREATE TABLE orders (
--     orderID SERIAL PRIMARY KEY,
--     customerID INTEGER,
--     productID INTEGER,
--     orderDate DATE,
-- 	FOREIGN KEY (customerID) REFERENCES customers(customerId)
-- );

-- INSERT INTO orders (orderID, customerID, productID, orderDate) VALUES
-- (1, 2, 1, '2020-07-05'),
-- (2, 1, 3, '2021-04-19'),
-- (3, 3, 2, '2024-10-30'),
-- (4, 4, 4, '2019-11-28'),
-- (5, 5, 5, '2020-09-16');

       --products TABLE


-- CREATE TABLE Products (
--     productID int PRIMARY KEY,
--     productName varchar(255),
--     supplierID int,
--     categoryID int,
-- 	FOREIGN KEY (productID) REFERENCES orders(productID)
-- );

-- INSERT INTO Products (productID, productName, supplierID, categoryID) VALUES
-- (1, 'Gold', 1, 1),
-- (2, 'Lamborghini', 2, 1),
-- (3, 'Ferrari', 1, 2),
-- (4, 'Iphone', 2, 5),
-- (5, 'Mercedes', 2, 3);

    ---INNER JOIN
--for two tables

-- SELECT customers.customerName,customers.contactName, products.productName,orders.orderDate
-- FROM customers
-- INNER JOIN orders ON customers.customerId=orders.customerID

	--for three tables we add this line of code

-- INNER JOIN products ON  orders.productID=products.productID;

   ----Left JOIN
-- SELECT customers.customerId, customers.customerName,customers.contactName,products.productName,orders.orderDate
-- FROM customers
-- LEFT JOIN orders ON customers.customerid=orders.customerID
-- LEFT JOIN products ON orders.productID=products.productID
-- ORDER BY 
-- customers.customerId ASC;

 ---NULL Cenario ADD customer Rehema Shufaa to the customer table 
-- SELECT customers.customerId, customers.customerName, orders.orderID
-- FROM customers
-- LEFT JOIN orders ON customers.customerId = orders.customerID
-- ORDER BY customers.customerId;






