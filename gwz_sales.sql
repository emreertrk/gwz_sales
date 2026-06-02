SELECT
    DATE(order_date) AS order_day,
    ROUND(SUM(amount), 2) AS daily_revenue
FROM `data-analytics-469406.course14.orders`
GROUP BY order_day
ORDER BY order_day;