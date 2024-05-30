
-- -- ------------POSTGRES INDEX---

-- -- In PostgreSQL, an index is a data structure that increases the data retrieval speed by providing a rapid way to locate rows within a table.

-- CREATE TABLE contacts (
--     id INT PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     phone VARCHAR(10) NOT NULL
-- );

-- ALTER TABLE contacts
-- ADD COLUMN country VARCHAR(50),
-- ADD COLUMN marital_status VARCHAR(20),
-- ADD COLUMN salary DECIMAL(10, 2),
-- ADD COLUMN age INT,
-- ADD COLUMN gender VARCHAR(10);

-- INSERT INTO contacts (id, name, phone, country, marital_status, salary, age, gender) VALUES 
-- (1, 'John Doe', '1234567890', 'USA', 'Single', 50000.00, 28, 'Male'),
-- (2, 'Jane Smith', '2345678901', 'Canada', 'Married', 60000.00, 32, 'Female'),
-- (3, 'Alice Johnson', '3456789012', 'UK', 'Single', 55000.00, 25, 'Female'),
-- (4, 'Bob Brown', '4567890123', 'Australia', 'Married', 65000.00, 40, 'Male'),
-- (5, 'Carol Davis', '5678901234', 'Germany', 'Single', 70000.00, 30, 'Female'),
-- (6, 'David Wilson', '6789012345', 'France', 'Married', 80000.00, 45, 'Male'),
-- (7, 'Eve Martinez', '7890123456', 'Spain', 'Single', 75000.00, 29, 'Female'),
-- (8, 'Frank Thompson', '8901234567', 'Italy', 'Divorced', 68000.00, 38, 'Male'),
-- (9, 'Grace Lee', '9012345678', 'Japan', 'Married', 62000.00, 33, 'Female'),
-- (10, 'Hank Walker', '0123456789', 'South Korea', 'Single', 56000.00, 27, 'Male');


SELECT * FROM contacts;


-- CREATE INDEX contacts_name
-- ON contacts(name);