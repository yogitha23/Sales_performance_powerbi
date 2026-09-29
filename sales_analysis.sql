SHOW TABLES;
SELECT 
    SUM(sales) AS total_sales, 
    COUNT(DISTINCT order_id) AS total_orders 
FROM sales_data;
SELECT 
    COUNT(*) AS total_rows, 
    COUNT(DISTINCT order_id) AS total_orders,
    MIN(order_date) AS min_date,
    MAX(order_date) AS max_date
FROM sales_data;
DESCRIBE sales_data;
SELECT sales, CAST(sales AS DECIMAL(10,2)) AS casted_sales
FROM sales_data 
ORDER BY sales DESC 
LIMIT 10;
SELECT 
    sales, 
    CAST(REPLACE(sales, ',', '') AS DECIMAL(10,2)) AS numeric_sales
FROM sales_data 
ORDER BY numeric_sales DESC 
LIMIT 10;
SELECT 
    ROUND(SUM(CAST(REPLACE(sales, ',', '') AS DECIMAL(15,2))), 2) AS total_sales_corrected
FROM sales_data;
