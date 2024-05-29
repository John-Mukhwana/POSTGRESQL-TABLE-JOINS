-- A common table expression (CTE) allows you to create a temporary result set within a query.
-- Here’s the basic syntax for creating a common table expression:
 

-- WITH cte_name (column1, column2, ...) AS (
--     -- CTE query
--     SELECT ...
-- )
-- -- Main query using the CTE
-- SELECT ...
-- FROM cte_name;

WITH action_films AS (
  SELECT 
    f.title, 
    f.length 
  FROM 
    film f 
    INNER JOIN film_category fc USING (film_id) 
    INNER JOIN category c USING(category_id) 
  WHERE 
    c.name = 'Action'
) 
SELECT * FROM action_films;