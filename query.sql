WITH
 sales AS (
 SELECT
   location_id,
   promotion,
   SUM(sales_in_thousands) AS sales_thousands
 FROM
   `tc-da-1.turing_data_analytics.wa_marketing_campaign`
 GROUP BY
   ALL )
SELECT
 promotion,
 COUNT(location_id) AS `count`,
 AVG(sales.sales_thousands) AS avg_sales,
 STDDEV(sales.sales_thousands) AS stddev_sales
FROM
 sales
GROUP BY
 ALL