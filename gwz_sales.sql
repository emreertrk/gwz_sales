SELECT
  DATE(order_date) AS order_day,
  SUM(amount) AS daily_revenue
FROM `data-analytics-469406.course14.orders`
GROUP BY order_day
ORDER BY order_day;


SELECT 
  SUM(qty * purchase_cost) AS total_purchase_cost
FROM 
  `data-analytics-469406.course14.gwz_sales`
