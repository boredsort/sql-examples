CREATE TABLE orders_archived AS
SELECT * FROM orders

-- When creating a table using this method, mysql will order types such as having a primary key

-- Example of a select statement as subquery in an insert
INSERT INTO orders_archived
SELECT * 
FROM orders
WHERE order_data < '2019-01-01'
