SELECT COUNT(DISTINCT order_id) as Total_Orders
FROM dbo.olist_orders_dataset
SELECT SUM(payment_value) AS Total_Revenue
FROM dbo.olist_order_payments_dataset;
SELECT
c.customer_city,
SUM(p.payment_value) AS Total_Revenue
FROM dbo.olist_orders_dataset o
JOIN dbo.olist_customers_dataset c
	ON o.customer_id = c.customer_id
JOIN dbo.olist_order_payments_dataset p
	ON o.order_id = p.order_id
GROUP BY c.customer_city
ORDER BY Total_Revenue DESC
OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;
SELECT
SUM(payment_value) / COUNT(DISTINCT o.order_id) AS AVERAGE_Order_Value
FROM dbo.olist_orders_dataset o
JOIN dbo.olist_order_payments_dataset p
	ON o.order_id = p.order_id;
SELECT
p.product_category_name,
COUNT(*) AS Total_Items_Sold
FROM dbo.olist_order_items_dataset oi
JOIN dbo.olist_products_dataset p
	ON oi.product_id = p.product_id
GROUP BY p.product_category_name
ORDER BY Total_Items_Sold DESC
OFFSET 0 ROWS FETCH NEXT 10 ROWS ONLY;