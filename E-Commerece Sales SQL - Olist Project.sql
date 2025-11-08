SELECT TOP (1000) [seller_id]
      ,[seller_zip_code_prefix]
      ,[seller_city]
      ,[seller_state]
  FROM [Task].[dbo].[olist_sellers_dataset]
  SELECT
  o.order_id,
  c.customer_state,
  o.order_purchase_timestamp,
  o.order_status
  FROM olist_orders_dataset o
  JOIN olist_customers_dataset c
    ON o.customer_id = c.customer_id
ORDER BY o.order_purchase_timestamp DESC;
    SELECT
c.customer_state,
    COUNT(o.order_id) AS total_orders
    FROM olist_orders_dataset o
    JOIN olist_customers_dataset c
        ON o.customer_id = c.customer_id
    GROUP BY c.customer_state
    ORDER BY total_orders DESC;
    SELECT
COUNT(DISTINNCT oi.order_id) AS total_orders,
SUM(op.payment_value) AS total_revenue
FROM dbo.olist_order_items_dataset oi
JOIN dbo.olist_order_payments_dataset op
	ON oi.order_id = op.order_id;