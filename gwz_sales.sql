SELECT
  DATE(order_date) AS order_day,
  SUM(amount) AS daily_revenue
FROM `data-analytics-469406.course14.orders`
GROUP BY order_day
ORDER BY order_day;
