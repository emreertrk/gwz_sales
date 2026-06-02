SELECT
    ROUND(SUM(qty * purchase_cost), 2) AS total_purchase_cost
FROM `data-analytics-469406.course14.gwz_sales`