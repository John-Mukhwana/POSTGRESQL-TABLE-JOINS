--SIMPLE PSQL FUNCTIONS
--1. Function to return the sum of two numbers
CREATE OR REPLACE FUNCTION addnums(A INT,B INT)
RETURNS FLOAT AS $$
BEGIN
RETURN A+B
END
$$
LANGUAGE plpgsql;
SELECT *FROM addnums(2,3);
 

